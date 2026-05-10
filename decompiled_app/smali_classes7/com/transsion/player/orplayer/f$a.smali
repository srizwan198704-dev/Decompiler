.class public final Lcom/transsion/player/orplayer/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/player/orplayer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/transsion/player/orplayer/f$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lsq/d;",
        "config",
        "b",
        "(Lsq/d;)Lcom/transsion/player/orplayer/f$a;",
        "Lcom/transsion/player/orplayer/f;",
        "a",
        "()Lcom/transsion/player/orplayer/f;",
        "Landroid/content/Context;",
        "Lsq/d;",
        "vodConfig",
        "Player_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lsq/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/player/orplayer/f$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/transsion/player/orplayer/f;
    .locals 3

    iget-object v0, p0, Lcom/transsion/player/orplayer/f$a;->a:Landroid/content/Context;

    new-instance v1, Lcom/transsion/player/orplayer/r;

    iget-object v2, p0, Lcom/transsion/player/orplayer/f$a;->b:Lsq/d;

    invoke-direct {v1, v0, v2}, Lcom/transsion/player/orplayer/r;-><init>(Landroid/content/Context;Lsq/d;)V

    return-object v1
.end method

.method public final b(Lsq/d;)Lcom/transsion/player/orplayer/f$a;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/player/orplayer/f$a;->b:Lsq/d;

    return-object p0
.end method
