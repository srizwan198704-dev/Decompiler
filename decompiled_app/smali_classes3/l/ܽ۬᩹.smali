.class public final Ll/ܽ۬᩹;
.super Ljava/lang/Object;
.source "54RD"


# instance fields
.field public ۖ:Ll/ᩴ۬᩹;

.field public ۙ:Ljava/util/List;

.field public ۟:Ll/۟᩺᩹;

.field public ᩷:Z


# direct methods
.method public constructor <init>(Ll/۟᩺᩹;Ljava/util/List;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ll/ܽ۬᩹;->۟:Ll/۟᩺᩹;

    .line 28
    iput-object p2, p0, Ll/ܽ۬᩹;->ۙ:Ljava/util/List;

    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۘۘ᩹;

    .line 31
    invoke-interface {p2}, Ll/ۘۘ᩹;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ll/ۘۘ᩹;->ۤ()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    iput-boolean p1, p0, Ll/ܽ۬᩹;->᩷:Z

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ܽ۬᩹;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܽ۬᩹;->ۙ:Ljava/util/List;

    return-object p0
.end method

.method public static ۖ(Ll/ܽ۬᩹;Ll/ۧ֡ܺ;)V
    .locals 3

    .line 60
    iget-object v0, p0, Ll/ܽ۬᩹;->۟:Ll/۟᩺᩹;

    :try_start_0
    invoke-virtual {v0}, Ll/۟᩺᩹;->ᩳ()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ll/ۤ֨ۛ;->ᩴ:Ll/ۤ֨ۛ;

    invoke-static {v1, v2}, Ll/ۚ֨ۛ;->᩷(Ljava/lang/String;Ll/ۤ֨ۛ;)V
    :try_end_0
    .catch Ll/᩸ۗۘ; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    iget-object v0, p0, Ll/ܽ۬᩹;->ۖ:Ll/ᩴ۬᩹;

    invoke-virtual {v0}, Ll/ᩴ۬᩹;->۟()Z

    move-result v0

    .line 72
    iget-object v1, p0, Ll/ܽ۬᩹;->ۖ:Ll/ᩴ۬᩹;

    invoke-virtual {v1}, Ll/ᩴ۬᩹;->ۙ()Z

    move-result v1

    .line 73
    new-instance v2, Ll/۬۬᩹;

    invoke-direct {v2, p0, v0, v1, p1}, Ll/۬۬᩹;-><init>(Ll/ܽ۬᩹;ZZLl/ۧ֡ܺ;)V

    .line 127
    invoke-virtual {v2}, Ll/֡ܺۘ;->ܺ()V

    return-void

    :catch_0
    move-exception p0

    .line 62
    invoke-virtual {v0}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object p1

    const/4 v0, 0x0

    .line 495
    invoke-virtual {p1, p0, v0}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static bridge synthetic ۙ(Ll/ܽ۬᩹;)Ll/۟᩺᩹;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܽ۬᩹;->۟:Ll/۟᩺᩹;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/ܽ۬᩹;)Ll/ᩴ۬᩹;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܽ۬᩹;->ۖ:Ll/ᩴ۬᩹;

    return-object p0
.end method

.method public static ᩷(Ll/ܽ۬᩹;Ll/ۧ֡ܺ;)V
    .locals 3

    .line 45
    iget-object v0, p0, Ll/ܽ۬᩹;->۟:Ll/۟᩺᩹;

    iget-object v1, p0, Ll/ܽ۬᩹;->ۖ:Ll/ᩴ۬᩹;

    invoke-virtual {v1}, Ll/ᩴ۬᩹;->᩹()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    :try_start_0
    invoke-virtual {v0}, Ll/۟᩺᩹;->ᩳ()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ll/ۤ֨ۛ;->ᩴ:Ll/ۤ֨ۛ;

    invoke-static {v1, v2}, Ll/ۚ֨ۛ;->᩷(Ljava/lang/String;Ll/ۤ֨ۛ;)V
    :try_end_0
    .catch Ll/᩸ۗۘ; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    iget-object v0, p0, Ll/ܽ۬᩹;->ۖ:Ll/ᩴ۬᩹;

    invoke-virtual {v0}, Ll/ᩴ۬᩹;->۟()Z

    move-result v0

    .line 72
    iget-object v1, p0, Ll/ܽ۬᩹;->ۖ:Ll/ᩴ۬᩹;

    invoke-virtual {v1}, Ll/ᩴ۬᩹;->ۙ()Z

    move-result v1

    .line 73
    new-instance v2, Ll/۬۬᩹;

    invoke-direct {v2, p0, v0, v1, p1}, Ll/۬۬᩹;-><init>(Ll/ܽ۬᩹;ZZLl/ۧ֡ܺ;)V

    .line 127
    invoke-virtual {v2}, Ll/֡ܺۘ;->ܺ()V

    return-void

    :catch_0
    move-exception p0

    .line 49
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
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 40
    iget-object v2, v0, Ll/ܽ۬᩹;->۟:Ll/۟᩺᩹;

    iget-object v3, v0, Ll/ܽ۬᩹;->ۙ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    .line 42
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ܳܽ᩹;

    .line 43
    invoke-virtual {v3}, Ll/ܳܽ᩹;->ۛ᩷()Ll/ۛۘ᩹;

    move-result-object v4

    .line 44
    new-instance v11, Ll/ᩴ۬᩹;

    invoke-virtual {v2}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object v6

    invoke-virtual {v4}, Ll/ۛۘ᩹;->ۛ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ll/ۛۘ᩹;->᩷()Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v0, Ll/ܽ۬᩹;->᩷:Z

    new-instance v10, Ll/֫۬᩹;

    invoke-direct {v10, v0, v1}, Ll/֫۬᩹;-><init>(Ll/ܽ۬᩹;Ll/ۧ֡ܺ;)V

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Ll/ᩴ۬᩹;-><init>(Lbin/mt/plus/Main;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 54
    invoke-virtual {v3}, Ll/᩸ᩳ᩹;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ll/ᩴ۬᩹;->᩷(Ljava/lang/String;)V

    invoke-virtual {v11}, Ll/ᩴ۬᩹;->ܺ()V

    iput-object v11, v0, Ll/ܽ۬᩹;->ۖ:Ll/ᩴ۬᩹;

    return-void

    .line 58
    :cond_0
    new-instance v4, Ll/ᩴ۬᩹;

    invoke-virtual {v2}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object v13

    iget-boolean v2, v0, Ll/ܽ۬᩹;->᩷:Z

    new-instance v7, Ll/ܿ۬᩹;

    invoke-direct {v7, v0, v1}, Ll/ܿ۬᩹;-><init>(Ll/ܽ۬᩹;Ll/ۧ֡ܺ;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v4

    move/from16 v16, v2

    move-object/from16 v17, v7

    .line 31
    invoke-direct/range {v12 .. v17}, Ll/ᩴ۬᩹;-><init>(Lbin/mt/plus/Main;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v5

    const v1, 0x7f12095e

    invoke-static {v1, v2}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ll/ᩴ۬᩹;->᩷(Ljava/lang/String;)V

    invoke-virtual {v4}, Ll/ᩴ۬᩹;->ܺ()V

    iput-object v4, v0, Ll/ܽ۬᩹;->ۖ:Ll/ᩴ۬᩹;

    return-void
.end method
