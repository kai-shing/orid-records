module NotificationsHelper
  def render_user_profile_link(user)
    link_to user.name
  end

  def render_currnet_user_notify_count
    count = Notification.where(recipient: current_user).unread.count

    return '' if count.zero?

    content_tag(:span, count, id: "notification", class: "notice notice--color")
  end
end
