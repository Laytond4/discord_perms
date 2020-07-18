Config = {
	DiscordToken = "NzM0MTI5NzgzMjM5MzQ0MjE4.XxNNwg.snPN01TYbQzaZV1HvU1B7Vs01Mo",
	GuildId = "714596721396809931",

	-- Format: ["Role Nickname"] = "Role ID" You can get role id by doing \@RoleName
	Roles = {
		["TestRole"] = "Some Role ID" -- This would be checked by doing exports.discord_perms:IsRolePresent(user, "TestRole")
	}
}
