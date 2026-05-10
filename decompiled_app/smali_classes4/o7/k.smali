.class public final Lo7/k;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R(\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\n\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\u0005\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lo7/k;",
        "",
        "<init>",
        "()V",
        "Ln7/a;",
        "b",
        "Ln7/a;",
        "a",
        "()Ln7/a;",
        "(Ln7/a;)V",
        "getDefLoadMoreView$annotations",
        "defLoadMoreView",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lo7/k;

.field public static b:Ln7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo7/k;

    invoke-direct {v0}, Lo7/k;-><init>()V

    sput-object v0, Lo7/k;->a:Lo7/k;

    new-instance v0, Ln7/b;

    invoke-direct {v0}, Ln7/b;-><init>()V

    sput-object v0, Lo7/k;->b:Ln7/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ln7/a;
    .locals 1

    sget-object v0, Lo7/k;->b:Ln7/a;

    return-object v0
.end method

.method public static final b(Ln7/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lo7/k;->b:Ln7/a;

    return-void
.end method
