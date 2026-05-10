.class public final Ll/۟۬᩹;
.super Ll/֡ܺۘ;
.source "Y287"


# instance fields
.field public final synthetic ۛ:Z

.field public final synthetic ۟:Ll/᩹۬᩹;

.field public final synthetic ܺ:Z

.field public final synthetic ᩹:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/᩹۬᩹;ZZLjava/lang/String;)V
    .locals 0

    .line 249
    iput-object p1, p0, Ll/۟۬᩹;->۟:Ll/᩹۬᩹;

    iput-boolean p2, p0, Ll/۟۬᩹;->ܺ:Z

    iput-boolean p3, p0, Ll/۟۬᩹;->ۛ:Z

    iput-object p4, p0, Ll/۟۬᩹;->᩹:Ljava/lang/String;

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 2

    .line 253
    iget-object v0, p0, Ll/۟۬᩹;->۟:Ll/᩹۬᩹;

    iget-object v0, v0, Ll/᩹۬᩹;->᩺᩷:Ll/᩵᩺᩹;

    invoke-virtual {v0}, Ll/᩵᩺᩹;->ܺ()Lbin/mt/plus/Main;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/֡ܺۘ;->᩷(Ll/ۖ֫ܺ;)V

    .line 254
    iget-object v0, p0, Ll/֡ܺۘ;->ۖ:Ll/ۡۙ᩹;

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Ll/ۡۙ᩹;->᩷(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ۟()V
    .locals 0

    .line 300
    invoke-virtual {p0}, Ll/֡ܺۘ;->ۙ()V

    return-void
.end method

.method public final ᩷()V
    .locals 2

    .line 288
    iget-object v0, p0, Ll/֡ܺۘ;->ۖ:Ll/ۡۙ᩹;

    invoke-virtual {v0}, Ll/ۡۙ᩹;->۟()Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Ll/۟۬᩹;->۟:Ll/᩹۬᩹;

    iget-object v1, p0, Ll/۟۬᩹;->᩹:Ljava/lang/String;

    invoke-static {v0, v1}, Ll/᩹۬᩹;->᩷(Ll/᩹۬᩹;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 2

    .line 295
    iget-object v0, p0, Ll/۟۬᩹;->۟:Ll/᩹۬᩹;

    iget-object v0, v0, Ll/᩹۬᩹;->᩺᩷:Ll/᩵᩺᩹;

    invoke-virtual {v0}, Ll/᩵᩺᩹;->ܺ()Lbin/mt/plus/Main;

    move-result-object v0

    const/4 v1, 0x0

    .line 495
    invoke-virtual {v0, p1, v1}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final ᩹()V
    .locals 9

    .line 259
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 260
    iget-object v1, p0, Ll/۟۬᩹;->۟:Ll/᩹۬᩹;

    iget-object v2, v1, Ll/᩹۬᩹;->ۘ᩷:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-boolean v4, p0, Ll/۟۬᩹;->ۛ:Z

    iget-boolean v5, p0, Ll/۟۬᩹;->ܺ:Z

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۘۘ᩹;

    .line 261
    invoke-interface {v3}, Ll/ۘۘ᩹;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ll/᩸ۡ᩹;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ll/᩸ۡ᩹;-><init>(I)V

    invoke-static {v0, v6, v7}, Ll/ܿ۟ۡ;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/۫᩻᩹;

    if-eqz v5, :cond_1

    .line 263
    invoke-interface {v3}, Ll/ۘۘ᩹;->ۧ᩷()Ll/֫֫۟;

    move-result-object v5

    invoke-static {v5}, Ll/᩹ܺۘ;->ۙ(Ll/֫֫۟;)Ll/۟ܺۘ;

    move-result-object v5

    iput-object v5, v6, Ll/۫᩻᩹;->᩷:Ll/۟ܺۘ;

    :cond_1
    if-eqz v4, :cond_3

    .line 266
    new-instance v4, Ll/ܶۜ᩷;

    invoke-interface {v3}, Ll/ۘۘ᩹;->ۧ᩷()Ll/֫֫۟;

    move-result-object v3

    invoke-virtual {v3}, Ll/֫֫۟;->֨ۖ()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v4, v3}, Ll/ܶۜ᩷;-><init>(Ljava/io/InputStream;)V

    .line 267
    invoke-virtual {v4}, Ll/ܶۜ᩷;->ۙ()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_2

    .line 269
    invoke-virtual {v4}, Ll/ܶۜ᩷;->ۖ()Ljava/lang/Long;

    move-result-object v3

    .line 271
    :cond_2
    iput-object v3, v6, Ll/۫᩻᩹;->ۖ:Ljava/lang/Long;

    .line 273
    :cond_3
    iget-object v3, p0, Ll/֡ܺۘ;->ۖ:Ll/ۡۙ᩹;

    invoke-virtual {v3}, Ll/ۡۙ᩹;->۟()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 277
    :cond_4
    iput-object v0, v1, Ll/᩹۬᩹;->ۛ᩷:Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz v5, :cond_5

    .line 279
    iput-boolean v0, v1, Ll/᩹۬᩹;->᩹᩷:Z

    :cond_5
    if-eqz v4, :cond_6

    .line 282
    iput-boolean v0, v1, Ll/᩹۬᩹;->ܺ᩷:Z

    :cond_6
    :goto_0
    return-void
.end method
