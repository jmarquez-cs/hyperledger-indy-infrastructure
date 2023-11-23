variable "indy_network_name" {
  description = "Network name for the Indy Node."
  type        = string
}

variable "indy_node_image" {
  description = "Docker image for the Indy Node."
  type        = string
}

###########################################################
# INDY NODE 4
###########################################################
variable "indy_node4_container_name" {
  description = "Name for the Indy Node Docker container."
  type        = string
}

variable "indy_node4_external_ports" {
  description = "List of external ports for the Docker container."
  type        = list(number)
}

variable "indy_node4_ip" {
  description = "IP address for the Indy Node."
  type        = string
}

variable "indy_node4_port" {
  description = "Node port for the Indy Node."
  type        = number
}

variable "indy_node4_client_ip" {
  description = "Client IP for the Indy Node."
  type        = string
}

variable "indy_node4_client_port" {
  description = "Client port for the Indy Node."
  type        = number
}

variable "indy_node4_name" {
  description = "Node name for the Indy Node."
  type        = string
}

###########################################################
# INDY CONTROLLER
###########################################################
variable "indy_controller_container_name" {
  description = "Indy Controller container name for the Indy Node and Indy Controller"
  type        = string
}