module CampaignTr::PhishcampaignHelper

  def build_button(id_tag, lname, cclass)
    link_to lname,  {
        host: configatron.campaigns.trcampaign.email.links.hserver.addr,
        port: configatron.campaigns.trcampaign.email.links.hserver.port,
        controller: configatron.campaigns.trcampaign.email.links.hserver.controller,
        action: configatron.campaigns.trcampaign.email.links.hserver.action,
        id: id_tag
    }, { class: cclass }
  end

  def build_button_mj(id_tag, lname)
    link_to lname,  {
        host: configatron.campaigns.trcampaign.email.links.hserver.addr,
        port: configatron.campaigns.trcampaign.email.links.hserver.port,
        controller: configatron.campaigns.trcampaign.email.links.hserver.controller,
        action: configatron.campaigns.trcampaign.email.links.hserver.action,
        id: id_tag
    }

  end

end
