.class public final Lu00/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu00/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\u0008\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lu00/e$a;",
        "",
        "<init>",
        "()V",
        "Lu00/e;",
        "b",
        "Lkotlin/Lazy;",
        "()Lu00/e;",
        "instance",
        "VideoFloat_psRelease"
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
.field public static final synthetic a:Lu00/e$a;

.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/transsion/videofloat/manager/VideoPipManagerImp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu00/e$a;

    invoke-direct {v0}, Lu00/e$a;-><init>()V

    sput-object v0, Lu00/e$a;->a:Lu00/e$a;

    new-instance v0, Lu00/d;

    invoke-direct {v0}, Lu00/d;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lu00/e$a;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/transsion/videofloat/manager/VideoPipManagerImp;
    .locals 1

    invoke-static {}, Lu00/e$a;->c()Lcom/transsion/videofloat/manager/VideoPipManagerImp;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Lcom/transsion/videofloat/manager/VideoPipManagerImp;
    .locals 1

    new-instance v0, Lcom/transsion/videofloat/manager/VideoPipManagerImp;

    invoke-direct {v0}, Lcom/transsion/videofloat/manager/VideoPipManagerImp;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Lu00/e;
    .locals 1

    sget-object v0, Lu00/e$a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu00/e;

    return-object v0
.end method
