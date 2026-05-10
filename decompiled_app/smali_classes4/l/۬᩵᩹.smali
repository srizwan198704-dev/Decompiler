.class public Ll/۬᩵᩹;
.super Ll/ܶܳۛ;
.source "GAJO"


# instance fields
.field public ֨᩷:Ll/᩶ܶۘ;

.field public ۠᩷:Ljava/lang/String;

.field public ۢ᩷:Ll/᩶ܶۘ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 169
    invoke-direct {p0}, Ll/ܶܳۛ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ(Ll/֡ۢۛ;)V
    .locals 0

    .line 271
    iget-object p1, p0, Ll/۬᩵᩹;->֨᩷:Ll/᩶ܶۘ;

    invoke-static {p1}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    .line 272
    iget-object p1, p0, Ll/۬᩵᩹;->ۢ᩷:Ll/᩶ܶۘ;

    invoke-static {p1}, Ll/ۙۗۘ;->᩷(Ljava/lang/AutoCloseable;)V

    .line 273
    invoke-static {}, Ll/ܿᩴܺ;->ۖ()V

    return-void
.end method

.method public final ۗ()Ll/ܺ֫ܺ;
    .locals 1

    .line 176
    sget-object v0, Ll/۠᩻ۛ;->ۙ:Ll/ܺ֫ܺ;

    return-object v0
.end method

.method public final ۗ᩷()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "saveAsPath"

    .line 181
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1204b3

    .line 640
    invoke-static {v1}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object v1

    .line 181
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120822

    .line 644
    invoke-static {v1, v0}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۛ()V
    .locals 1

    const v0, 0x7f1204b3

    .line 191
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->ۡ(I)V

    const v0, 0x7f12067a

    .line 192
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->۟(I)V

    return-void
.end method

.method public final ۜ()Ll/֡ۢۛ;
    .locals 11

    const-string v0, "inputPath1"

    .line 198
    invoke-virtual {p0, v0}, Ll/ܰۢۛ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "inputPath2"

    .line 199
    invoke-virtual {p0, v1}, Ll/ܰۢۛ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zipPath1"

    .line 200
    invoke-virtual {p0, v2}, Ll/ܰۢۛ;->۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "zipPath2"

    .line 201
    invoke-virtual {p0, v3}, Ll/ܰۢۛ;->۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-virtual {p0}, Ll/ܰۢۛ;->ܰ()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "statelessVisitor1"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 203
    invoke-virtual {p0, v5}, Ll/ܰۢۛ;->ۡ(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Ll/ۢۡ᩹;->᩷([B)Ll/ܳۡ᩹;

    move-result-object v4

    check-cast v4, Ll/۬᩷ܺ;

    goto :goto_0

    :cond_0
    move-object v4, v6

    .line 204
    :goto_0
    invoke-virtual {p0}, Ll/ܰۢۛ;->ܰ()Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "statelessVisitor2"

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 205
    invoke-virtual {p0, v7}, Ll/ܰۢۛ;->ۡ(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5}, Ll/ۢۡ᩹;->᩷([B)Ll/ܳۡ᩹;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ll/۬᩷ܺ;

    .line 207
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 208
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v10, 0x1

    :goto_2
    if-nez v2, :cond_4

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-eqz v2, :cond_5

    .line 216
    new-instance v4, Ll/᩶ܶۘ;

    invoke-direct {v4, v2}, Ll/᩶ܶۘ;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Ll/۬᩵᩹;->֨᩷:Ll/᩶ܶۘ;

    .line 217
    invoke-static {v5, v4, v0, v10}, Ll/ܽ᩵᩹;->᩷(Ljava/util/HashMap;Ll/᩶ܶۘ;Ljava/lang/String;Z)V

    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_6

    .line 220
    invoke-static {v5, v4, v0, v8, p0}, Ll/ܽ᩵᩹;->᩷(Ljava/util/HashMap;Ll/۬᩷ܺ;Ljava/lang/String;ZLl/۬᩵᩹;)V

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ll/۬᩷ܺ;->᩸()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    new-array v2, v9, [Ljava/lang/String;

    .line 223
    invoke-static {v0, v2}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v2

    invoke-static {v5, v2, v8, p0}, Ll/ܽ᩵᩹;->᩷(Ljava/util/HashMap;Ll/֫֫۟;ZLl/۬᩵᩹;)V

    .line 226
    :goto_4
    invoke-virtual {p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 227
    invoke-static {}, Ll/֡ۢۛ;->ۙ()Ll/֡ۢۛ;

    move-result-object v0

    return-object v0

    :cond_7
    if-eqz v3, :cond_8

    .line 230
    new-instance v2, Ll/᩶ܶۘ;

    invoke-direct {v2, v3}, Ll/᩶ܶۘ;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Ll/۬᩵᩹;->ۢ᩷:Ll/᩶ܶۘ;

    .line 231
    invoke-static {v7, v2, v1, v10}, Ll/ܽ᩵᩹;->᩷(Ljava/util/HashMap;Ll/᩶ܶۘ;Ljava/lang/String;Z)V

    .line 232
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    if-eqz v6, :cond_9

    .line 234
    invoke-static {v7, v6, v1, v8, p0}, Ll/ܽ᩵᩹;->᩷(Ljava/util/HashMap;Ll/۬᩷ܺ;Ljava/lang/String;ZLl/۬᩵᩹;)V

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ll/۬᩷ܺ;->᩸()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    new-array v2, v9, [Ljava/lang/String;

    .line 237
    invoke-static {v1, v2}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v2

    invoke-static {v7, v2, v8, p0}, Ll/ܽ᩵᩹;->᩷(Ljava/util/HashMap;Ll/֫֫۟;ZLl/۬᩵᩹;)V

    .line 240
    :goto_5
    invoke-virtual {p0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 241
    invoke-static {}, Ll/֡ۢۛ;->ۙ()Ll/֡ۢۛ;

    move-result-object v0

    return-object v0

    .line 243
    :cond_a
    new-instance v2, Ll/ܿ᩵᩹;

    invoke-direct {v2, p0}, Ll/ܿ᩵᩹;-><init>(Ll/۬᩵᩹;)V

    invoke-static {v0, v1, v5, v7, v2}, Ll/ܺۙ᩹;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ll/ܿۗۘ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/۬᩵᩹;->۠᩷:Ljava/lang/String;

    .line 254
    invoke-virtual {p0}, Ll/ܰۢۛ;->᩻᩷()Ll/֡ۢۛ;

    move-result-object v0

    return-object v0
.end method

.method public final ۡ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ᩷(Lbin/mt/plus/Main;Ll/۟᩺᩹;Ll/۟᩺᩹;Ll/֡ۢۛ;)V
    .locals 1

    .line 260
    invoke-virtual {p4}, Ll/֡ۢۛ;->ۖ()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 261
    iget-object p2, p0, Ll/۬᩵᩹;->۠᩷:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const p1, 0x7f1205d0

    .line 262
    invoke-static {p1}, Ll/֡֨ۛ;->ۖ(I)V

    return-void

    .line 265
    :cond_0
    iget-object p2, p0, Ll/۬᩵᩹;->۠᩷:Ljava/lang/String;

    const p3, 0x7f1204b3

    .line 640
    invoke-static {p3}, Ll/᩷ᩴܺ;->ۖ(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "saveAsPath"

    .line 265
    invoke-virtual {p0, p4}, Ll/ܰۢۛ;->᩵(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, ".folder_cmp"

    invoke-static {p1, p2, p3, p4, v0}, Ll/ۧۘ۟;->᩷(Ll/ۖ֫ܺ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
