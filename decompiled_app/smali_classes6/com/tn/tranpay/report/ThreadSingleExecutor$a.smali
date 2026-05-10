.class public final Lcom/tn/tranpay/report/ThreadSingleExecutor$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tn/tranpay/report/ThreadSingleExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R!\u0010\n\u001a\u00020\u00048FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tn/tranpay/report/ThreadSingleExecutor$a;",
        "",
        "<init>",
        "()V",
        "Lcom/tn/tranpay/report/ThreadSingleExecutor;",
        "INSTANCE$delegate",
        "Lkotlin/Lazy;",
        "a",
        "()Lcom/tn/tranpay/report/ThreadSingleExecutor;",
        "getINSTANCE$annotations",
        "INSTANCE",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/tn/tranpay/report/ThreadSingleExecutor$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tn/tranpay/report/ThreadSingleExecutor;
    .locals 1

    invoke-static {}, Lcom/tn/tranpay/report/ThreadSingleExecutor;->a()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tn/tranpay/report/ThreadSingleExecutor;

    return-object v0
.end method
