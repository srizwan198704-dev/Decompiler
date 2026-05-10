.class public final Lcom/transsion/shorttv/subtitle/manager/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/shorttv/subtitle/manager/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R!\u0010\t\u001a\u00020\u00048FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\u0008\u0010\u0003\u001a\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/transsion/shorttv/subtitle/manager/b$a;",
        "",
        "<init>",
        "()V",
        "Lcom/transsion/shorttv/subtitle/manager/b;",
        "b",
        "Lkotlin/Lazy;",
        "()Lcom/transsion/shorttv/subtitle/manager/b;",
        "getInstance$annotations",
        "instance",
        "shortTvLib_release"
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
.field public static final synthetic a:Lcom/transsion/shorttv/subtitle/manager/b$a;

.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/shorttv/subtitle/manager/b$a;

    invoke-direct {v0}, Lcom/transsion/shorttv/subtitle/manager/b$a;-><init>()V

    sput-object v0, Lcom/transsion/shorttv/subtitle/manager/b$a;->a:Lcom/transsion/shorttv/subtitle/manager/b$a;

    new-instance v0, Lcom/transsion/shorttv/subtitle/manager/a;

    invoke-direct {v0}, Lcom/transsion/shorttv/subtitle/manager/a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/shorttv/subtitle/manager/b$a;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp;
    .locals 1

    invoke-static {}, Lcom/transsion/shorttv/subtitle/manager/b$a;->c()Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp;
    .locals 1

    new-instance v0, Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp;

    invoke-direct {v0}, Lcom/transsion/shorttv/subtitle/manager/ShortTvVideoSubtitleManagerImp;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/transsion/shorttv/subtitle/manager/b;
    .locals 1

    sget-object v0, Lcom/transsion/shorttv/subtitle/manager/b$a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/shorttv/subtitle/manager/b;

    return-object v0
.end method
