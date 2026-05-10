.class public final Ll/۟ܽ᩹;
.super Ljava/lang/Object;
.source "O17R"


# instance fields
.field public ۖ:Ll/ۙ֡᩹;

.field public final ۙ:Ljava/util/List;

.field public ۟:Ll/۟᩺᩹;

.field public final ᩷:Z


# direct methods
.method public constructor <init>(Ll/۟᩺᩹;Ljava/util/List;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ll/۟ܽ᩹;->۟:Ll/۟᩺᩹;

    .line 29
    iput-object p2, p0, Ll/۟ܽ᩹;->ۙ:Ljava/util/List;

    .line 31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۘۘ᩹;

    .line 32
    invoke-interface {p2}, Ll/ۘۘ᩹;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    iput-boolean p1, p0, Ll/۟ܽ᩹;->᩷:Z

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/۟ܽ᩹;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟ܽ᩹;->ۙ:Ljava/util/List;

    return-object p0
.end method

.method public static ۖ(Ll/۟ܽ᩹;Ll/ۧ֡ܺ;)V
    .locals 3

    .line 62
    iget-object v0, p0, Ll/۟ܽ᩹;->۟:Ll/۟᩺᩹;

    :try_start_0
    invoke-virtual {v0}, Ll/۟᩺᩹;->ᩳ()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ll/ۤ֨ۛ;->ᩴ:Ll/ۤ֨ۛ;

    invoke-static {v1, v2}, Ll/ۚ֨ۛ;->᩷(Ljava/lang/String;Ll/ۤ֨ۛ;)V
    :try_end_0
    .catch Ll/᩸ۗۘ; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    iget-object v0, p0, Ll/۟ܽ᩹;->ۖ:Ll/ۙ֡᩹;

    invoke-virtual {v0}, Ll/ۙ֡᩹;->ۙ()Z

    move-result v0

    .line 74
    iget-object v1, p0, Ll/۟ܽ᩹;->ۖ:Ll/ۙ֡᩹;

    invoke-virtual {v1}, Ll/ۙ֡᩹;->ۖ()Z

    move-result v1

    .line 75
    new-instance v2, Ll/ۖܽ᩹;

    invoke-direct {v2, p0, v0, v1, p1}, Ll/ۖܽ᩹;-><init>(Ll/۟ܽ᩹;ZZLl/ۧ֡ܺ;)V

    .line 189
    invoke-virtual {v2}, Ll/֡ܺۘ;->ܺ()V

    return-void

    :catch_0
    move-exception p0

    .line 64
    invoke-virtual {v0}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object p1

    const/4 v0, 0x0

    .line 495
    invoke-virtual {p1, p0, v0}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static bridge synthetic ۙ(Ll/۟ܽ᩹;)Ll/۟᩺᩹;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟ܽ᩹;->۟:Ll/۟᩺᩹;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/۟ܽ᩹;)Ll/ۙ֡᩹;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۟ܽ᩹;->ۖ:Ll/ۙ֡᩹;

    return-object p0
.end method

.method public static ᩷(Ll/۟ܽ᩹;Ll/ۧ֡ܺ;)V
    .locals 3

    .line 47
    iget-object v0, p0, Ll/۟ܽ᩹;->۟:Ll/۟᩺᩹;

    iget-object v1, p0, Ll/۟ܽ᩹;->ۖ:Ll/ۙ֡᩹;

    invoke-virtual {v1}, Ll/ۙ֡᩹;->۟()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    :try_start_0
    invoke-virtual {v0}, Ll/۟᩺᩹;->ᩳ()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ll/ۤ֨ۛ;->ᩴ:Ll/ۤ֨ۛ;

    invoke-static {v1, v2}, Ll/ۚ֨ۛ;->᩷(Ljava/lang/String;Ll/ۤ֨ۛ;)V
    :try_end_0
    .catch Ll/᩸ۗۘ; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    iget-object v0, p0, Ll/۟ܽ᩹;->ۖ:Ll/ۙ֡᩹;

    invoke-virtual {v0}, Ll/ۙ֡᩹;->ۙ()Z

    move-result v0

    .line 74
    iget-object v1, p0, Ll/۟ܽ᩹;->ۖ:Ll/ۙ֡᩹;

    invoke-virtual {v1}, Ll/ۙ֡᩹;->ۖ()Z

    move-result v1

    .line 75
    new-instance v2, Ll/ۖܽ᩹;

    invoke-direct {v2, p0, v0, v1, p1}, Ll/ۖܽ᩹;-><init>(Ll/۟ܽ᩹;ZZLl/ۧ֡ܺ;)V

    .line 189
    invoke-virtual {v2}, Ll/֡ܺۘ;->ܺ()V

    return-void

    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {v0}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object p1

    const/4 v0, 0x0

    .line 495
    invoke-virtual {p1, p0, v0}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ᩷(Ll/ۧ֡ܺ;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 43
    iget-object v2, v0, Ll/۟ܽ᩹;->۟:Ll/۟᩺᩹;

    iget-object v3, v0, Ll/۟ܽ᩹;->ۙ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    .line 44
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۘۘ᩹;

    .line 45
    check-cast v3, Ll/ܳܽ᩹;

    .line 46
    new-instance v10, Ll/ۙ֡᩹;

    invoke-virtual {v2}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object v5

    invoke-virtual {v3}, Ll/ܳܽ᩹;->ۛ᩷()Ll/ۛۘ᩹;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۛۘ᩹;->ܺ()I

    move-result v6

    new-instance v9, Ll/᩷ܽ᩹;

    invoke-direct {v9, v0, v1}, Ll/᩷ܽ᩹;-><init>(Ll/۟ܽ᩹;Ll/ۧ֡ܺ;)V

    iget-boolean v7, v0, Ll/۟ܽ᩹;->᩷:Z

    const/4 v8, 0x1

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Ll/ۙ֡᩹;-><init>(Lbin/mt/plus/Main;IZZLjava/lang/Runnable;)V

    .line 57
    invoke-virtual {v10}, Ll/ۙ֡᩹;->᩹()V

    iput-object v10, v0, Ll/۟ܽ᩹;->ۖ:Ll/ۙ֡᩹;

    return-void

    .line 60
    :cond_0
    new-instance v3, Ll/ۙ֡᩹;

    invoke-virtual {v2}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object v12

    new-instance v2, Ll/ۜܿ᩹;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v0, v1}, Ll/ۜܿ᩹;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v13, 0x1ff

    iget-boolean v14, v0, Ll/۟ܽ᩹;->᩷:Z

    const/4 v15, 0x1

    move-object v11, v3

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Ll/ۙ֡᩹;-><init>(Lbin/mt/plus/Main;IZZLjava/lang/Runnable;)V

    .line 68
    invoke-virtual {v3}, Ll/ۙ֡᩹;->᩹()V

    iput-object v3, v0, Ll/۟ܽ᩹;->ۖ:Ll/ۙ֡᩹;

    return-void
.end method
