class Admin::CacheController < Admin::BaseController

  def sweep_html
    sweep_cache_html
    flash[:notice] = _('HTML was cleared')
    redirect_to :controller => '/admin/settings'
  end

end
