{*
 * PayZen V2-Payment Module version 1.2.0 for ShopWare 4.x-5.x. Support contact : support@payzen.eu.
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 *
 * @author    Lyra Network (http://www.lyra-network.com/)
 * @copyright 2014-2018 Lyra Network and contributors
 * @license   http://www.gnu.org/licenses/agpl.html  GNU Affero General Public License (AGPL v3)
 * @category  payment
 * @package   payzen
*}

{namespace name="frontend/checkout/payzen_index"}
{extends file="frontend/checkout/home.tpl"}

{block name="frontend_index_content_top" prepend}
    {assign var="payzenErrorMsg" value="{s name="payzen/payment_fatal"}An error has occurred during the payment process.{/s}"}

    {if "frontend/_includes/messages.tpl"|template_exists}
        {include file="frontend/_includes/messages.tpl" type="error" content="$payzenErrorMsg"}
    {else}
        <div class="error bold" style="text-align: left !important; margin-right: 10px;">
            {$payzenErrorMsg}
        </div>
    {/if}
{/block}