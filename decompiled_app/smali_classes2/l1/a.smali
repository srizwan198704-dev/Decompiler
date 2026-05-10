.class public final Ll1/a;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomSplashScreen"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/a$a;,
        Ll1/a$d;,
        Ll1/a$c;,
        Ll1/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0004\n\r\u0007\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Ll1/a;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "",
        "b",
        "()V",
        "Ll1/a$c;",
        "a",
        "Ll1/a$c;",
        "impl",
        "c",
        "d",
        "core-splashscreen_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Ll1/a$a;


# instance fields
.field public final a:Ll1/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll1/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ll1/a;->b:Ll1/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Ll1/a$b;

    invoke-direct {v0, p1}, Ll1/a$b;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ll1/a$c;

    invoke-direct {v0, p1}, Ll1/a$c;-><init>(Landroid/app/Activity;)V

    :goto_0
    iput-object v0, p0, Ll1/a;->a:Ll1/a$c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Ll1/a;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic a(Ll1/a;)V
    .locals 0

    invoke-virtual {p0}, Ll1/a;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Ll1/a;->a:Ll1/a$c;

    invoke-virtual {v0}, Ll1/a$c;->b()V

    return-void
.end method
