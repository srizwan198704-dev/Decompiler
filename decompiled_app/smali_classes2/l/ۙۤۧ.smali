.class public final Ll/ۙۤۧ;
.super Ljava/lang/Object;
.source "E66E"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 0
    sget-object v1, Ll/۫۫ۧ;->CREATE_NEW:Ll/۫۫ۧ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ll/۫۫ۧ;->WRITE:Ll/۫۫ۧ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ll/ۚ᩶ۧ;->R([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public static varargs a(Ll/ۛۤۧ;[Ll/ܶۚۧ;)Z
    .locals 6

    .line 2436
    array-length v0, p1

    if-nez v0, :cond_0

    .line 99
    invoke-interface {p0}, Ll/ۛۤۧ;->getFileSystem()Ll/ᩳۚۧ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ᩳۚۧ;->s()Ll/֫ۚۧ;

    :cond_0
    const/4 v0, 0x0

    .line 2395
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 2396
    sget-object v5, Ll/ܶۚۧ;->NOFOLLOW_LINKS:Ll/ܶۚۧ;

    if-ne v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    goto :goto_0

    .line 2401
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2402
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Should not get here"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    if-eqz v4, :cond_3

    .line 99
    invoke-interface {p0}, Ll/ۛۤۧ;->getFileSystem()Ll/ᩳۚۧ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ᩳۚۧ;->s()Ll/֫ۚۧ;

    move-result-object p1

    new-array v1, v0, [Ll/ۘۤۧ;

    .line 2444
    invoke-virtual {p1, p0, v1}, Ll/֫ۚۧ;->a(Ll/ۛۤۧ;[Ll/ۘۤۧ;)V

    return v2

    :cond_3
    new-array p1, v2, [Ll/ܶۚۧ;

    .line 2447
    sget-object v1, Ll/ܶۚۧ;->NOFOLLOW_LINKS:Ll/ܶۚۧ;

    aput-object v1, p1, v0

    const-class v1, Ll/۠ۤۧ;

    .line 99
    invoke-interface {p0}, Ll/ۛۤۧ;->getFileSystem()Ll/ᩳۚۧ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ᩳۚۧ;->s()Ll/֫ۚۧ;

    move-result-object v3

    .line 1768
    invoke-virtual {v3, p0, v1, p1}, Ll/֫ۚۧ;->x(Ll/ۛۤۧ;Ljava/lang/Class;[Ll/ܶۚۧ;)Ll/۠ۤۧ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v0
.end method

.method public static isSymbolicLink(Ll/ۛۤۧ;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ll/ܶۚۧ;

    .line 2194
    sget-object v2, Ll/ܶۚۧ;->NOFOLLOW_LINKS:Ll/ܶۚۧ;

    aput-object v2, v1, v0

    const-class v2, Ll/۠ۤۧ;

    .line 99
    invoke-interface {p0}, Ll/ۛۤۧ;->getFileSystem()Ll/ᩳۚۧ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ᩳۚۧ;->s()Ll/֫ۚۧ;

    move-result-object v3

    .line 1768
    invoke-virtual {v3, p0, v2, v1}, Ll/֫ۚۧ;->x(Ll/ۛۤۧ;Ljava/lang/Class;[Ll/ܶۚۧ;)Ll/۠ۤۧ;

    move-result-object p0

    .line 2196
    invoke-interface {p0}, Ll/۠ۤۧ;->isSymbolicLink()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method
