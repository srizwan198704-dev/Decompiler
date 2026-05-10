.class public final Lcom/tmc/network/strategy/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmc/network/strategy/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tmc/network/strategy/d$b;",
        "",
        "<init>",
        "()V",
        "Lcom/tmc/network/strategy/d;",
        "b",
        "Lcom/tmc/network/strategy/d;",
        "a",
        "()Lcom/tmc/network/strategy/d;",
        "sInstance",
        "network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/tmc/network/strategy/d$b;

.field public static final b:Lcom/tmc/network/strategy/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tmc/network/strategy/d$b;

    invoke-direct {v0}, Lcom/tmc/network/strategy/d$b;-><init>()V

    sput-object v0, Lcom/tmc/network/strategy/d$b;->a:Lcom/tmc/network/strategy/d$b;

    new-instance v0, Lcom/tmc/network/strategy/d;

    invoke-direct {v0}, Lcom/tmc/network/strategy/d;-><init>()V

    sput-object v0, Lcom/tmc/network/strategy/d$b;->b:Lcom/tmc/network/strategy/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tmc/network/strategy/d;
    .locals 1

    sget-object v0, Lcom/tmc/network/strategy/d$b;->b:Lcom/tmc/network/strategy/d;

    return-object v0
.end method
