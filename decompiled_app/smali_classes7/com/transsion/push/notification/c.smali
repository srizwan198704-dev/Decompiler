.class public final Lcom/transsion/push/notification/c;
.super Lcom/transsion/push/notification/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/push/notification/c$a;,
        Lcom/transsion/push/notification/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/push/notification/b<",
        "Lcom/transsion/push/notification/c$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0006\u0007B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/transsion/push/notification/c;",
        "Lcom/transsion/push/notification/b;",
        "Lcom/transsion/push/notification/c$a;",
        "builder",
        "<init>",
        "(Lcom/transsion/push/notification/c$a;)V",
        "b",
        "a",
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


# static fields
.field public static final b:Lcom/transsion/push/notification/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/push/notification/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/push/notification/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/push/notification/c;->b:Lcom/transsion/push/notification/c$b;

    return-void
.end method

.method public constructor <init>(Lcom/transsion/push/notification/c$a;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/transsion/push/notification/b;-><init>(Lcom/transsion/push/notification/a;)V

    return-void
.end method
