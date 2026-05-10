.class public final Lzl/s;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lzl/s;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "(Landroid/content/Context;)Z",
        "",
        "str",
        "",
        "c",
        "(Ljava/lang/String;)I",
        "b",
        "()I",
        "Ljava/lang/Boolean;",
        "cached",
        "BaseLib_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lzl/s;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzl/s;

    invoke-direct {v0}, Lzl/s;-><init>()V

    sput-object v0, Lzl/s;->a:Lzl/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lzl/s;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lzl/p;->a:Lzl/p;

    invoke-virtual {v0, p1}, Lzl/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzl/s;->c(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lzl/s;->b()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lzl/s;->b:Ljava/lang/Boolean;

    return p1
.end method

.method public final b()I
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [[I

    const/16 v2, 0x60

    const/16 v3, 0xfe

    const/16 v4, 0xd6

    const/16 v5, 0x74

    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0xf8

    const/16 v4, 0xcd

    const/16 v5, 0x2f

    const/16 v6, 0x7e

    filled-new-array {v2, v4, v5, v6}, [I

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/16 v2, 0xd1

    const/16 v5, 0x49

    const/16 v6, 0xff

    const/16 v7, 0x48

    filled-new-array {v2, v5, v6, v7}, [I

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/16 v2, 0x17

    const/16 v5, 0x52

    const/16 v6, 0x51

    const/16 v7, 0x63

    filled-new-array {v2, v5, v6, v7}, [I

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    move v2, v3

    move v5, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v6, v1, v2

    array-length v7, v6

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_0

    aget v9, v6, v8

    shl-int/2addr v5, v4

    xor-int/2addr v5, v9

    add-int/2addr v8, v4

    goto :goto_1

    :cond_0
    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    return v5
.end method

.method public final c(Ljava/lang/String;)I
    .locals 6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlin/internal/ProgressionUtilKt;->c(III)I

    move-result v0

    if-ltz v0, :cond_1

    move v1, v2

    :goto_0
    add-int/lit8 v3, v2, 0x2

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "substring(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x10

    invoke-static {v5}, Lkotlin/text/b;->a(I)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v1, v4

    if-eq v2, v0, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    return v2
.end method
