# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    ft_memset.s                                        :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: jpiniau <marvin@42.fr>                     +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2015/08/21 12:27:01 by jpiniau           #+#    #+#              #
#    Updated: 2015/08/21 12:56:37 by jpiniau          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

global _ft_memset

_ft_memset:
	push rdi
	mov rax, rsi
	mov rcx, rdx
	cld
	rep stosb
	pop rax
	ret
