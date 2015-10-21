# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    ft_memcpy.s                                        :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: jpiniau <marvin@42.fr>                     +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2015/08/21 12:57:10 by jpiniau           #+#    #+#              #
#    Updated: 2015/08/21 13:54:58 by jpiniau          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

global _ft_memcpy

_ft_memcpy:
	push rdi
	mov rcx, rdx
	cld
	rep movsb
	pop rax
	ret