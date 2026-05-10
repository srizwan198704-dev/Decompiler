.class public final Ll/֡ۜ᩵;
.super Ll/ۢ᩸᩵;
.source "H422"


# instance fields
.field public ۖ:Z

.field public final synthetic ۙ:Ll/᩸ۜ᩵;

.field public ᩷:Ll/ۢۜ᩵;


# direct methods
.method public constructor <init>(Ll/᩸ۜ᩵;Ll/ۢۜ᩵;)V
    .locals 0

    .line 2247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1153
    iput-object p1, p0, Ll/֡ۜ᩵;->ۙ:Ll/᩸ۜ᩵;

    .line 1154
    iput-object p2, p0, Ll/֡ۜ᩵;->᩷:Ll/ۢۜ᩵;

    return-void
.end method


# virtual methods
.method public final ۖ(Ll/ܳ֡᩵;)V
    .locals 3

    .line 1226
    iget-object v0, p1, Ll/᩻᩸᩵;->۫:Ll/ۢۛ᩵;

    iget-object v0, v0, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    invoke-virtual {v0}, Ll/۬ܺ᩵;->᩻()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ll/ܳ֡᩵;->ۚ:Ll/ۢ֡᩵;

    iget-object v0, v0, Ll/᩻᩸᩵;->۫:Ll/ۢۛ᩵;

    .line 1227
    invoke-virtual {v0}, Ll/ۢۛ᩵;->᩻()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1231
    iget-object v0, p0, Ll/֡ۜ᩵;->ۙ:Ll/᩸ۜ᩵;

    invoke-static {v0}, Ll/᩸ۜ᩵;->᩹(Ll/᩸ۜ᩵;)Ll/ܺ۠᩵;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "cant.select.static.class.from.param.type"

    invoke-virtual {v0, p1, v2, v1}, Ll/᩹ۨ᩵;->᩷(Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1234
    :cond_0
    iget-object p1, p1, Ll/ܳ֡᩵;->ۚ:Ll/ۢ֡᩵;

    invoke-virtual {p1, p0}, Ll/᩻᩸᩵;->᩷(Ll/ۢ᩸᩵;)V

    return-void
.end method

.method public final ᩷(Ll/ۗ᩸᩵;)V
    .locals 4

    .line 1203
    iget-object v0, p1, Ll/ۗ᩸᩵;->ۤ:Ll/ۖ۠᩵;

    iget-boolean v1, p0, Ll/֡ۜ᩵;->ۖ:Z

    .line 1258
    :goto_0
    invoke-virtual {v0}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1259
    iget-object v2, v0, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v2, Ll/᩻᩸᩵;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3, v1}, Ll/֡ۜ᩵;->᩷(Ll/᩻᩸᩵;ZZ)V

    .line 1258
    iget-object v0, v0, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    goto :goto_0

    .line 1204
    :cond_0
    iget-object v0, p1, Ll/᩻᩸᩵;->۫:Ll/ۢۛ᩵;

    .line 2296
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Ll/֡ۜ᩵;->ۙ:Ll/᩸ۜ᩵;

    invoke-virtual {v2, p1, v1, v0}, Ll/᩸ۜ᩵;->᩷(Ll/֫ۨ᩵;Ljava/util/HashMap;Ll/ۢۛ᩵;)V

    return-void
.end method

.method public final ᩷(Ll/ۡ᩸᩵;)V
    .locals 11

    .line 1164
    iget-object v0, p1, Ll/᩻᩸᩵;->۫:Ll/ۢۛ᩵;

    iget v1, v0, Ll/ۢۛ᩵;->᩷:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_7

    .line 1165
    iget-object v1, p1, Ll/ۡ᩸᩵;->ۤ:Ll/ۖ۠᩵;

    .line 1166
    iget-object v0, v0, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    iget-object v0, v0, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {v0}, Ll/ۢۛ᩵;->᩵()Ll/ۖ۠᩵;

    move-result-object v0

    .line 1168
    iget-object v2, p1, Ll/᩻᩸᩵;->۫:Ll/ۢۛ᩵;

    iget-object v3, p0, Ll/֡ۜ᩵;->ۙ:Ll/᩸ۜ᩵;

    invoke-static {v3, v2}, Ll/᩸ۜ᩵;->᩷(Ll/᩸ۜ᩵;Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 1170
    iget-object v6, p1, Ll/ۡ᩸᩵;->ۤ:Ll/ۖ۠᩵;

    invoke-virtual {v6}, Ll/ۖ۠᩵;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/᩻᩸᩵;

    .line 1171
    iget-object v8, v7, Ll/᩻᩸᩵;->۫:Ll/ۢۛ᩵;

    if-ne v8, v2, :cond_0

    .line 1172
    invoke-static {v3}, Ll/᩸ۜ᩵;->᩹(Ll/᩸ۜ᩵;)Ll/ܺ۠᩵;

    move-result-object v8

    iget-object v9, v0, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v2, v10, v5

    aput-object v9, v10, v4

    const-string v9, "not.within.bounds"

    invoke-virtual {v8, v7, v9, v10}, Ll/᩹ۨ᩵;->᩷(Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1174
    :cond_0
    iget-object v0, v0, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    goto :goto_0

    .line 1178
    :cond_1
    iget-object v0, p1, Ll/᩻᩸᩵;->۫:Ll/ۢۛ᩵;

    iget-object v0, v0, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    iget-object v0, v0, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {v0}, Ll/ۢۛ᩵;->᩵()Ll/ۖ۠᩵;

    move-result-object v0

    .line 1180
    iget-object v2, p1, Ll/᩻᩸᩵;->۫:Ll/ۢۛ᩵;

    iget-object v2, v2, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    invoke-virtual {v2}, Ll/۬ܺ᩵;->ܶ()Ll/᩺۠᩵;

    move-result-object v2

    invoke-static {v3}, Ll/᩸ۜ᩵;->ۛ(Ll/᩸ۜ᩵;)Ll/ۧ۠᩵;

    move-result-object v4

    iget-object v4, v4, Ll/ۧ۠᩵;->ܺۖ:Ll/᩺۠᩵;

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 1184
    :goto_1
    invoke-virtual {v1}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1185
    iget-object v4, v1, Ll/ۖ۠᩵;->᩶:Ljava/lang/Object;

    check-cast v4, Ll/᩻᩸᩵;

    iget-boolean v6, p0, Ll/֡ۜ᩵;->ۖ:Z

    if-eqz v6, :cond_4

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    :goto_3
    invoke-virtual {p0, v4, v6, v5}, Ll/֡ۜ᩵;->᩷(Ll/᩻᩸᩵;ZZ)V

    .line 1188
    iget-object v1, v1, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    .line 1189
    iget-object v0, v0, Ll/ۖ۠᩵;->۫:Ll/ۖ۠᩵;

    goto :goto_1

    .line 1194
    :cond_5
    iget-object v0, p1, Ll/᩻᩸᩵;->۫:Ll/ۢۛ᩵;

    invoke-virtual {v0}, Ll/ۢۛ᩵;->ۜ()Ll/ۢۛ᩵;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۛ᩵;->ܰ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1195
    invoke-static {v3}, Ll/᩸ۜ᩵;->᩹(Ll/᩸ۜ᩵;)Ll/ܺ۠᩵;

    move-result-object v0

    const-string v1, "improperly.formed.type.inner.raw.param"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Ll/᩹ۨ᩵;->᩷(Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1196
    :cond_6
    iget-object v0, p1, Ll/ۡ᩸᩵;->ۚ:Ll/ۢ֡᩵;

    invoke-virtual {v0}, Ll/᩻᩸᩵;->ۙ()I

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_7

    .line 1197
    iget-object p1, p1, Ll/ۡ᩸᩵;->ۚ:Ll/ۢ֡᩵;

    check-cast p1, Ll/ܳ֡᩵;

    invoke-virtual {p0, p1}, Ll/֡ۜ᩵;->ۖ(Ll/ܳ֡᩵;)V

    :cond_7
    return-void
.end method

.method public final ᩷(Ll/ۨ᩸᩵;)V
    .locals 2

    .line 1209
    iget-object p1, p1, Ll/ۨ᩸᩵;->ۤ:Ll/᩻᩸᩵;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1210
    iget-boolean v1, p0, Ll/֡ۜ᩵;->ۖ:Z

    invoke-virtual {p0, p1, v0, v1}, Ll/֡ۜ᩵;->᩷(Ll/᩻᩸᩵;ZZ)V

    :cond_0
    return-void
.end method

.method public final ᩷(Ll/ܳ֡᩵;)V
    .locals 3

    .line 1215
    iget-object v0, p1, Ll/᩻᩸᩵;->۫:Ll/ۢۛ᩵;

    iget v0, v0, Ll/ۢۛ᩵;->᩷:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 1216
    invoke-virtual {p0, p1}, Ll/֡ۜ᩵;->ۖ(Ll/ܳ֡᩵;)V

    .line 1220
    iget-object v0, p1, Ll/ܳ֡᩵;->ۚ:Ll/ۢ֡᩵;

    iget-object v0, v0, Ll/᩻᩸᩵;->۫:Ll/ۢۛ᩵;

    invoke-virtual {v0}, Ll/ۢۛ᩵;->᩻()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ll/᩻᩸᩵;->۫:Ll/ۢۛ᩵;

    iget-object v0, v0, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    iget-object v0, v0, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {v0}, Ll/ۢۛ᩵;->᩵()Ll/ۖ۠᩵;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۖ۠᩵;->ۙ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1221
    iget-object v0, p0, Ll/֡ۜ᩵;->ۙ:Ll/᩸ۜ᩵;

    invoke-static {v0}, Ll/᩸ۜ᩵;->᩹(Ll/᩸ۜ᩵;)Ll/ܺ۠᩵;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "improperly.formed.type.param.missing"

    invoke-virtual {v0, p1, v2, v1}, Ll/᩹ۨ᩵;->᩷(Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final ᩷(Ll/ܺ֡᩵;)V
    .locals 0

    .line 1159
    iget-object p1, p1, Ll/ܺ֡᩵;->ۤ:Ll/ۢ֡᩵;

    invoke-virtual {p1, p0}, Ll/᩻᩸᩵;->᩷(Ll/ۢ᩸᩵;)V

    return-void
.end method

.method public final ᩷(Ll/᩻᩸᩵;)V
    .locals 0

    return-void
.end method

.method public final ᩷(Ll/᩻᩸᩵;Ll/ۢۜ᩵;)V
    .locals 5

    .line 1263
    iget-object v0, p0, Ll/֡ۜ᩵;->ۙ:Ll/᩸ۜ᩵;

    invoke-static {v0}, Ll/᩸ۜ᩵;->۟(Ll/᩸ۜ᩵;)Ll/ۤ᩹᩵;

    move-result-object v1

    sget-object v2, Ll/۫᩹᩵;->ۧ᩷:Ll/۫᩹᩵;

    invoke-virtual {v1, v2}, Ll/ۤ᩹᩵;->᩷(Ll/۫᩹᩵;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Ll/᩻᩸᩵;->۫:Ll/ۢۛ᩵;

    iget v1, v1, Ll/ۢۛ᩵;->᩷:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_0

    .line 1265
    invoke-static {p1}, Ll/ܽ᩸᩵;->᩺(Ll/᩻᩸᩵;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p2, p2, Ll/ۢۜ᩵;->۫:Ll/᩵֡᩵;

    iget-object p2, p2, Ll/᩵֡᩵;->ۖ᩷:Ll/᩺۠᩵;

    .line 1266
    invoke-virtual {p2}, Ll/᩺۠᩵;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Ll/᩻᩸᩵;->۫:Ll/ۢۛ᩵;

    .line 1267
    invoke-virtual {p2}, Ll/ۢۛ᩵;->ܰ()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1268
    invoke-static {v0}, Ll/᩸ۜ᩵;->᩹(Ll/᩸ۜ᩵;)Ll/ܺ۠᩵;

    move-result-object p2

    .line 1269
    iget-object v0, p1, Ll/᩻᩸᩵;->۫:Ll/ۢۛ᩵;

    iget-object v1, v0, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    iget-object v1, v1, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "raw.class.use"

    .line 1268
    invoke-virtual {p2, v2, p1, v0, v3}, Ll/᩹ۨ᩵;->᩷(Ll/۫᩹᩵;Ll/֫ۨ᩵;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final ᩷(Ll/᩻᩸᩵;ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1247
    :try_start_0
    iput-boolean p3, p0, Ll/֡ۜ᩵;->ۖ:Z

    .line 1248
    invoke-virtual {p1, p0}, Ll/᩻᩸᩵;->᩷(Ll/ۢ᩸᩵;)V

    if-eqz p2, :cond_0

    .line 1250
    iget-object p2, p0, Ll/֡ۜ᩵;->᩷:Ll/ۢۜ᩵;

    invoke-virtual {p0, p1, p2}, Ll/֡ۜ᩵;->᩷(Ll/᩻᩸᩵;Ll/ۢۜ᩵;)V
    :try_end_0
    .catch Ll/᩸ܺ᩵; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 1253
    iget-object p3, p0, Ll/֡ۜ᩵;->ۙ:Ll/᩸ۜ᩵;

    invoke-virtual {p3, p1, p2}, Ll/᩸ۜ᩵;->᩷(Ll/֫ۨ᩵;Ll/᩸ܺ᩵;)Ll/ۢۛ᩵;

    :cond_0
    return-void
.end method
