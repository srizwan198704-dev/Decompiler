.class public final Ll/᩵ܶ᩹;
.super Ll/᩹ۘ᩹;
.source "W1Y4"


# instance fields
.field public ۚ:Ljava/util/List;


# direct methods
.method public static ᩷(Lbin/mt/plus/Main;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 5

    .line 297
    new-instance v0, Ll/۬ܰ;

    invoke-direct {v0, p0}, Ll/۬ܰ;-><init>(Ll/ۖ֫ܺ;)V

    .line 66
    invoke-virtual {v0}, Ll/۬ܰ;->᩷()V

    .line 67
    invoke-virtual {v0, p2}, Ll/۬ܰ;->ۖ(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 70
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/᩻᩺᩹;

    invoke-virtual {v1}, Ll/᩻᩺᩹;->۟()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۬ܰ;->᩷(Ljava/lang/String;)V

    .line 75
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ge v1, v4, :cond_1

    sget-boolean v1, Ll/᩸ܽ۟;->۟:Z

    if-eqz v1, :cond_1

    invoke-static {}, Ll/ۗۚۘ;->ۖ()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/᩻᩺᩹;

    .line 78
    invoke-virtual {v4}, Ll/᩻᩺᩹;->ۖ()Ll/֫֫۟;

    move-result-object v4

    invoke-virtual {v4}, Ll/֫֫۟;->֨()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v3, 0x0

    .line 84
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/᩻᩺᩹;

    if-eqz v3, :cond_4

    .line 86
    invoke-virtual {v4}, Ll/᩻᩺᩹;->ۖ()Ll/֫֫۟;

    move-result-object v4

    invoke-virtual {v4}, Ll/֫֫۟;->۬ۖ()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Ll/۬ܰ;->᩷(Landroid/net/Uri;)V

    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v4}, Ll/᩻᩺᩹;->ۖ()Ll/֫֫۟;

    move-result-object v4

    invoke-virtual {v4}, Ll/֫֫۟;->ܿۖ()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Ll/۬ܰ;->᩷(Landroid/net/Uri;)V

    goto :goto_1

    .line 93
    :cond_5
    :try_start_0
    invoke-virtual {v0}, Ll/۬ܰ;->ۖ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 95
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_6

    .line 96
    invoke-static {v0}, Ll/ᩳܶ᩹;->᩷(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 97
    sput-boolean v2, Ll/᩸ܽ۟;->۟:Z

    .line 98
    invoke-static {p0, p1, p2}, Ll/᩵ܶ᩹;->᩷(Lbin/mt/plus/Main;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 p1, 0x0

    .line 495
    invoke-virtual {p0, v0, p1}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static ᩷(Ll/᩵ܶ᩹;Ll/᩵᩺᩹;Ljava/util/ArrayList;)V
    .locals 3

    .line 52
    invoke-virtual {p1}, Ll/᩵᩺᩹;->ۙ()Ll/ܽۘ᩹;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/ܽۘ᩹;->᩷(Ljava/util/List;)V

    .line 54
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "*/*"

    if-ne v0, v1, :cond_1

    .line 55
    iget-object p0, p0, Ll/᩵ܶ᩹;->ۚ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۘۘ᩹;

    invoke-interface {p0}, Ll/ۘۘ᩹;->ܽ᩷()Ljava/lang/String;

    move-result-object p0

    const-string v0, "video/"

    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ll/᩵᩺᩹;->ܺ()Lbin/mt/plus/Main;

    move-result-object p0

    invoke-static {p0, p2, v2}, Ll/᩵ܶ᩹;->᩷(Lbin/mt/plus/Main;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ۖ(Ll/᩵᩺᩹;)V
    .locals 4

    .line 44
    iget-object v0, p0, Ll/᩵ܶ᩹;->ۚ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 45
    invoke-virtual {p1}, Ll/᩵᩺᩹;->ۙ()Ll/ܽۘ᩹;

    move-result-object v0

    iget-object v1, p0, Ll/᩵ܶ᩹;->ۚ:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۘۘ᩹;

    invoke-virtual {v0, v1}, Ll/ܽۘ᩹;->᩷(Ll/ۘۘ᩹;)V

    .line 47
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll/᩵ܶ᩹;->ۚ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    iget-object v1, p0, Ll/᩵ܶ᩹;->ۚ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۘۘ᩹;

    .line 49
    new-instance v3, Ll/᩻᩺᩹;

    invoke-direct {v3, v2}, Ll/᩻᩺᩹;-><init>(Ll/ۘۘ᩹;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Ll/᩵᩺᩹;->ۙ()Ll/ܽۘ᩹;

    move-result-object v1

    invoke-virtual {p1}, Ll/᩵᩺᩹;->۟()Ll/۟᩺᩹;

    move-result-object v2

    new-instance v3, Ll/ۗܶ᩹;

    invoke-direct {v3, p0, p1, v0}, Ll/ۗܶ᩹;-><init>(Ll/᩵ܶ᩹;Ll/᩵᩺᩹;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2, v0, v3}, Ll/ܽۘ᩹;->᩷(Ll/۟᩺᩹;Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ۙ(Ll/᩵᩺᩹;)Z
    .locals 1

    .line 34
    invoke-virtual {p1}, Ll/᩵᩺᩹;->ۡ()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/᩵ܶ᩹;->ۚ:Ljava/util/List;

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۘۘ᩹;

    .line 36
    invoke-interface {v0}, Ll/ۘۘ᩹;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
