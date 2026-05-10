.class public final Lcu/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcu/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcu/g$a;",
        "Landroidx/lifecycle/u;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/w;",
        "b",
        "Landroidx/lifecycle/w;",
        "lifecycleRegistry",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Search_psRelease"
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
.field public static final a:Lcu/g$a;

.field public static final b:Landroidx/lifecycle/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcu/g$a;

    invoke-direct {v0}, Lcu/g$a;-><init>()V

    sput-object v0, Lcu/g$a;->a:Lcu/g$a;

    new-instance v1, Landroidx/lifecycle/w;

    invoke-direct {v1, v0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    sput-object v1, Lcu/g$a;->b:Landroidx/lifecycle/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    sget-object v0, Lcu/g$a;->b:Landroidx/lifecycle/w;

    return-object v0
.end method
