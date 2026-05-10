.class public final Ll/᩺ۢ۟;
.super Ljava/lang/Object;
.source "L7TC"


# static fields
.field public static final ۖ:I

.field public static final ۙ:I

.field public static final ۟:I

.field public static final ܺ:Ll/۠ܿۧ;

.field public static final ᩹:Ll/ۢ֨ۧ;


# instance fields
.field public final ᩷:Ll/ۗۢۧ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Ll/۠ܿۧ;

    invoke-direct {v0}, Ll/۠ܿۧ;-><init>()V

    sput-object v0, Ll/᩺ۢ۟;->ܺ:Ll/۠ܿۧ;

    .line 17
    new-instance v0, Ll/ۢ֨ۧ;

    invoke-direct {v0}, Ll/ۢ֨ۧ;-><init>()V

    sput-object v0, Ll/᩺ۢ۟;->᩹:Ll/ۢ֨ۧ;

    const-string v0, "default"

    .line 18
    invoke-static {v0}, Ll/᩺ۢ۟;->᩷(Ljava/lang/String;)I

    move-result v0

    sput v0, Ll/᩺ۢ۟;->ۙ:I

    const-string v0, "comment"

    .line 19
    invoke-static {v0}, Ll/᩺ۢ۟;->᩷(Ljava/lang/String;)I

    move-result v0

    sput v0, Ll/᩺ۢ۟;->ۖ:I

    const-string v0, "number"

    .line 20
    invoke-static {v0}, Ll/᩺ۢ۟;->᩷(Ljava/lang/String;)I

    move-result v0

    sput v0, Ll/᩺ۢ۟;->۟:I

    const-string v0, "string"

    .line 21
    invoke-static {v0}, Ll/᩺ۢ۟;->᩷(Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ll/ۗۢۧ;

    invoke-direct {v0}, Ll/ۗۢۧ;-><init>()V

    iput-object v0, p0, Ll/᩺ۢ۟;->᩷:Ll/ۗۢۧ;

    return-void
.end method

.method public static ۖ(I)Ljava/lang/String;
    .locals 3

    const-string v0, "!!"

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 46
    :cond_0
    sget-object v1, Ll/᩺ۢ۟;->ܺ:Ll/۠ܿۧ;

    monitor-enter v1

    if-gez p0, :cond_1

    .line 48
    :try_start_0
    sget-object v2, Ll/᩺ۢ۟;->᩹:Ll/ۢ֨ۧ;

    neg-int p0, p0

    invoke-virtual {v2, p0}, Ll/ۢ֨ۧ;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v1

    return-object p0

    .line 50
    :cond_1
    sget-object v0, Ll/᩺ۢ۟;->᩹:Ll/ۢ֨ۧ;

    invoke-virtual {v0, p0}, Ll/ۢ֨ۧ;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static ᩷(Ljava/lang/String;)I
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "!!"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 31
    :cond_1
    sget-object v1, Ll/᩺ۢ۟;->ܺ:Ll/۠ܿۧ;

    monitor-enter v1

    const/4 v2, -0x1

    .line 32
    :try_start_0
    invoke-virtual {v1, v2, p0}, Ll/۬֫ۧ;->᩷(ILjava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 34
    invoke-virtual {v1}, Ll/۠ܿۧ;->size()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 35
    invoke-virtual {v1, v3, p0}, Ll/۠ܿۧ;->᩷(ILjava/lang/Object;)I

    .line 36
    sget-object v2, Ll/᩺ۢ۟;->᩹:Ll/ۢ֨ۧ;

    invoke-virtual {v2, v3, p0}, Ll/ۢ֨ۧ;->᩷(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    neg-int v3, v3

    .line 38
    :cond_3
    monitor-exit v1

    return v3

    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final ۖ()Ll/ܶ᩶ۧ;
    .locals 1

    .line 77
    iget-object v0, p0, Ll/᩺ۢ۟;->᩷:Ll/ۗۢۧ;

    invoke-virtual {v0}, Ll/ۗۢۧ;->᩹()Ll/ܶ᩶ۧ;

    move-result-object v0

    return-object v0
.end method

.method public final ۙ()I
    .locals 1

    .line 73
    iget-object v0, p0, Ll/᩺ۢ۟;->᩷:Ll/ۗۢۧ;

    invoke-virtual {v0}, Ll/ۗۢۧ;->size()I

    move-result v0

    return v0
.end method

.method public final ᩷(I)Ll/ۘۢ۟;
    .locals 1

    .line 65
    iget-object v0, p0, Ll/᩺ۢ۟;->᩷:Ll/ۗۢۧ;

    invoke-virtual {v0, p1}, Ll/ۗۢۧ;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۘۢ۟;

    return-object p1
.end method

.method public final ᩷()V
    .locals 1

    .line 69
    iget-object v0, p0, Ll/᩺ۢ۟;->᩷:Ll/ۗۢۧ;

    invoke-virtual {v0}, Ll/ۗۢۧ;->clear()V

    return-void
.end method

.method public final ᩷(Ljava/lang/String;Ll/ۘۢ۟;)V
    .locals 1

    .line 57
    iget-object v0, p0, Ll/᩺ۢ۟;->᩷:Ll/ۗۢۧ;

    invoke-static {p1}, Ll/᩺ۢ۟;->᩷(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Ll/ۗۢۧ;->᩷(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
