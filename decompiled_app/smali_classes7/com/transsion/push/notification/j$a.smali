.class public final Lcom/transsion/push/notification/j$a;
.super Lcom/transsion/push/notification/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/push/notification/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/transsion/push/notification/j$a;",
        "Lcom/transsion/push/notification/a;",
        "Landroid/content/Context;",
        "context",
        "",
        "notifyId",
        "<init>",
        "(Landroid/content/Context;I)V",
        "Lcom/transsion/push/notification/j;",
        "P",
        "()Lcom/transsion/push/notification/j;",
        "push_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/transsion/push/notification/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final P()Lcom/transsion/push/notification/j;
    .locals 1

    new-instance v0, Lcom/transsion/push/notification/j;

    invoke-direct {v0, p0}, Lcom/transsion/push/notification/j;-><init>(Lcom/transsion/push/notification/j$a;)V

    return-object v0
.end method
