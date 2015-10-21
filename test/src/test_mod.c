/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   test_mod.c                                         :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: jpiniau <marvin@42.fr>                     +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2015/10/15 18:03:00 by jpiniau           #+#    #+#             */
/*   Updated: 2015/10/15 18:15:26 by jpiniau          ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "test.h"
#include "asm.h"

void	test_mod()
{
	print(ft_mod(10, 3) == 1);
	print(ft_mod(189746, 9) == 8);
	print(ft_mod(0, 3) == 0);
	print(ft_mod(0, 0) == -1);
}