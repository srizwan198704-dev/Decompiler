.class public final synthetic Ll/۫֡ۙ;
.super Ljava/lang/Object;
.source "B97Q"

# interfaces
.implements Ll/ܽۗۘ;
.implements Ll/֫᩷᩹;
.implements Ll/ۡᩳۘ;
.implements Ll/ۢܺۛ;
.implements Ll/֡᩹ۘ;


# instance fields
.field public final synthetic ᩶:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/۫֡ۙ;->᩶:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    .line 2
    iget-object v0, p0, Ll/۫֡ۙ;->᩶:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/᩻ܺۛ;

    .line 6
    check-cast p1, Ll/֨ۘۛ;

    .line 54
    :try_start_0
    invoke-interface {p1}, Ll/֨ۘۛ;->᩷()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {v0}, Ll/᩻ܺۛ;->get()Ll/᩹ۗۙ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/᩹ۗۙ;->᩷(Ljava/lang/CharSequence;)V

    .line 57
    invoke-static {v0}, Ll/۬ܺۛ;->᩷(Ll/᩹ۗۙ;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    :cond_0
    new-instance v2, Ll/ۨܺۛ;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ll/ۨܺۛ;-><init>(I)V

    .line 61
    invoke-virtual {v0}, Ll/᩹ۗۙ;->start()I

    move-result v3

    iput v3, v2, Ll/ۨܺۛ;->᩶:I

    .line 62
    invoke-virtual {v0}, Ll/᩹ۗۙ;->end()I

    move-result v3

    iput v3, v2, Ll/ۨܺۛ;->۫:I

    .line 63
    iget v4, v2, Ll/ۨܺۛ;->᩶:I

    invoke-virtual {v2, v4, v3, p1}, Ll/ۨܺۛ;->᩷(IILjava/lang/CharSequence;)V

    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-static {v0}, Ll/۬ܺۛ;->᩷(Ll/᩹ۗۙ;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_0

    :cond_1
    return-object v1

    :catchall_0
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public ۖ()Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫֡ۙ;->᩶:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/ۛۤۛ;

    .line 80
    invoke-static {v0}, Ll/ۜۤۛ;->ۙ(Ll/ۛۤۛ;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public ۖ(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫֡ۙ;->᩶:Ljava/lang/Object;

    check-cast v0, Ll/ᩴۛ۟;

    invoke-static {v0, p1}, Ll/ᩴۛ۟;->᩷(Ll/ᩴۛ۟;I)V

    return-void
.end method

.method public ᩷(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫֡ۙ;->᩶:Ljava/lang/Object;

    check-cast v0, Ll/ۤ֡ۙ;

    invoke-virtual {v0, p1}, Ll/ܰۢۛ;->ۧ(I)V

    return-void
.end method

.method public ᩷(Ll/ܰ᩷ۘ;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/۫֡ۙ;->᩶:Ljava/lang/Object;

    .line 4
    check-cast v0, Lbin/mt/plus/Main;

    const-string v1, "result"

    .line 0
    invoke-static {p1, v1}, Ll/ۡۤۡ;->ۙ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p1}, Ll/ܰ᩷ۘ;->۟()Z

    move-result p1

    const v1, 0x7f1208e5

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 268
    new-instance p1, Ll/ۧۙۘ;

    invoke-direct {p1, v0, v2}, Ll/ۧۙۘ;-><init>(Ll/ۖ֫ܺ;Ll/᩶ᩴۛ;)V

    .line 269
    invoke-static {v1}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    return-void

    .line 270
    :cond_0
    invoke-static {}, Ll/ܿۖۘ;->ۗ()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ll/᩷ܿ۟;->۟:Ll/֫֫۟;

    invoke-static {}, Ll/᩷ᩴܺ;->᩷()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    mul-int/lit16 v3, v3, 0x1c8

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p1

    .line 271
    invoke-virtual {p1}, Ll/֫֫۟;->᩹᩷()Z

    move-result p1

    if-nez p1, :cond_1

    .line 274
    invoke-static {}, Ll/ۨ᩹ۘ;->۟()V

    .line 275
    new-instance p1, Ll/ۧۙۘ;

    invoke-direct {p1, v0, v2}, Ll/ۧۙۘ;-><init>(Ll/ۖ֫ܺ;Ll/᩶ᩴۛ;)V

    .line 276
    invoke-static {v1}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    :cond_1
    return-void
.end method
