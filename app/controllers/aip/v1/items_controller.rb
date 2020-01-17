require 'rdf/n3'
require 'rdf/vocab'
require 'acts_as_rdfable'
import RDF
import ActsAsRdfable

class Aip::V1::ItemsController < Aip::V1::AIPBaseController

  private

  def load_and_authorize_asset
    @asset = Item.find(params[:id])
    authorize @asset
  end

end
