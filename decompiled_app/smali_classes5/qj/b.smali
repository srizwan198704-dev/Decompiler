.class public final Lqj/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqj/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lqj/b;",
        "",
        "<init>",
        "()V",
        "a",
        "UI_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lqj/b$a;

.field public static b:Lqj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqj/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqj/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lqj/b;->a:Lqj/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lqj/a;
    .locals 1

    sget-object v0, Lqj/b;->b:Lqj/a;

    return-object v0
.end method

.method public static final synthetic b(Lqj/a;)V
    .locals 0

    sput-object p0, Lqj/b;->b:Lqj/a;

    return-void
.end method
