.class public final Lcom/transsion/wrapperad/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lo10/b;",
        "a",
        "()Lo10/b;",
        "wrapperad_psRelease"
    }
    k = 0x2
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

.method public static final a()Lo10/b;
    .locals 1

    new-instance v0, Lcom/transsion/wrapperad/WrapperAdProvider;

    invoke-direct {v0}, Lcom/transsion/wrapperad/WrapperAdProvider;-><init>()V

    return-object v0
.end method
