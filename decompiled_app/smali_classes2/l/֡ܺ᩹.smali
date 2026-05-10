.class public final Ll/֡ܺ᩹;
.super Ll/֡ܺۘ;
.source "E61Y"


# instance fields
.field public ۟:Ll/ۚۛ᩹;

.field public final ܺ:Ll/ᩴܺ᩹;

.field public ᩹:Ll/֫֫۟;


# direct methods
.method public constructor <init>(Ll/ᩴܺ᩹;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    .line 19
    iput-object p1, p0, Ll/֡ܺ᩹;->ܺ:Ll/ᩴܺ᩹;

    .line 20
    iget-object p1, p1, Ll/ᩴܺ᩹;->ۧۖ:Ll/֫֫۟;

    iput-object p1, p0, Ll/֡ܺ᩹;->᩹:Ll/֫֫۟;

    return-void
.end method

.method public static synthetic ᩷(Ll/֡ܺ᩹;)Z
    .locals 0

    .line 38
    iget-object p0, p0, Ll/֡ܺۘ;->ۖ:Ll/ۡۙ᩹;

    invoke-virtual {p0}, Ll/ۡۙ᩹;->۟()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final ۖ()V
    .locals 2

    .line 25
    iget-object v0, p0, Ll/֡ܺ᩹;->ܺ:Ll/ᩴܺ᩹;

    const v1, 0x7f120326

    invoke-virtual {p0, v0, v1}, Ll/֡ܺۘ;->᩷(Ll/ۖ֫ܺ;I)V

    .line 26
    iget-object v0, p0, Ll/֡ܺۘ;->ۖ:Ll/ۡۙ᩹;

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Ll/ۡۙ᩹;->᩷(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ۟()V
    .locals 0

    .line 64
    invoke-virtual {p0}, Ll/֡ܺۘ;->ۙ()V

    return-void
.end method

.method public final ᩷()V
    .locals 4

    .line 46
    iget-object v0, p0, Ll/֡ܺۘ;->ۖ:Ll/ۡۙ᩹;

    invoke-virtual {v0}, Ll/ۡۙ᩹;->۟()Z

    move-result v0

    iget-object v1, p0, Ll/֡ܺ᩹;->ܺ:Ll/ᩴܺ᩹;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v1}, Ll/ᩴܺ᩹;->finish()V

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Ll/֡ܺ᩹;->۟:Ll/ۚۛ᩹;

    .line 217
    iget-object v2, v1, Ll/ᩴܺ᩹;->᩺ۖ:Ll/ܿܺ᩹;

    .line 154
    iget-object v3, v2, Ll/ܿܺ᩹;->ۚ:Ll/᩻ܺ᩹;

    invoke-virtual {v3, v0}, Ll/᩻ܺ᩹;->᩷(Ll/ۤۛ᩹;)V

    .line 155
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 50
    invoke-virtual {v1}, Ll/ᩴܺ᩹;->ᩴ()V

    .line 51
    invoke-virtual {v1}, Ll/ᩴܺ᩹;->ۤ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ll/ܿۖۘ;->ۗ()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f120390

    .line 52
    invoke-static {v0}, Ll/֡֨ۛ;->ۖ(I)V

    :cond_1
    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 2

    .line 59
    iget-object v0, p0, Ll/֡ܺ᩹;->ܺ:Ll/ᩴܺ᩹;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ᩹()V
    .locals 6

    .line 31
    iget-object v0, p0, Ll/֡ܺ᩹;->᩹:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->ᩴ᩷()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v0}, Ll/֫֫۟;->ܶۖ()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    .line 37
    invoke-static {}, Ll/᩵ܺ᩹;->᩷()V

    .line 38
    sget-object v1, Ll/᩵ܺ᩹;->᩷:Ll/֫֫۟;

    new-instance v2, Ll/ܶܺ᩹;

    invoke-direct {v2, p0}, Ll/ܶܺ᩹;-><init>(Ll/֡ܺ᩹;)V

    const/4 v3, 0x0

    .line 504
    invoke-virtual {v0, v1, v3, v2}, Ll/֫֫۟;->᩷(Ll/֫֫۟;Ll/ۡ֫۟;Ll/᩹ۤ۟;)V

    .line 39
    iget-object v0, p0, Ll/֡ܺۘ;->ۖ:Ll/ۡۙ᩹;

    invoke-virtual {v0}, Ll/ۡۙ᩹;->۟()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ll/ۚۛ᩹;

    new-instance v1, Ll/ᩴۛ᩹;

    invoke-static {}, Ll/᩵ܺ᩹;->ۖ()Ll/ܰۡۙ;

    move-result-object v2

    invoke-direct {v1, v2}, Ll/ᩴۛ᩹;-><init>(Ll/ܰۡۙ;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ll/ۤۛ᩹;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Ll/ۚۛ᩹;-><init>([Ll/ۤۛ᩹;)V

    iput-object v0, p0, Ll/֡ܺ᩹;->۟:Ll/ۚۛ᩹;

    :cond_0
    return-void

    .line 35
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Only file within 2GB can be opened"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "File can not read"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
