.class public final Lu00/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu00/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008R\u001b\u0010\u000f\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\n\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lu00/b$a;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "PAGE_NAME",
        "c",
        "FLOAT_PER_KEY",
        "Lu00/b;",
        "Lkotlin/Lazy;",
        "()Lu00/b;",
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
.field public static final synthetic a:Lu00/b$a;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/transsion/videofloat/manager/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu00/b$a;

    invoke-direct {v0}, Lu00/b$a;-><init>()V

    sput-object v0, Lu00/b$a;->a:Lu00/b$a;

    const-string v0, "pip_permission_dialog"

    sput-object v0, Lu00/b$a;->b:Ljava/lang/String;

    const-string v0, "key_video_float_permission"

    sput-object v0, Lu00/b$a;->c:Ljava/lang/String;

    new-instance v0, Lu00/a;

    invoke-direct {v0}, Lu00/a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lu00/b$a;->d:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/transsion/videofloat/manager/i;
    .locals 1

    invoke-static {}, Lu00/b$a;->e()Lcom/transsion/videofloat/manager/i;

    move-result-object v0

    return-object v0
.end method

.method public static final e()Lcom/transsion/videofloat/manager/i;
    .locals 1

    new-instance v0, Lcom/transsion/videofloat/manager/i;

    invoke-direct {v0}, Lcom/transsion/videofloat/manager/i;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lu00/b$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lu00/b;
    .locals 1

    sget-object v0, Lu00/b$a;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu00/b;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lu00/b$a;->b:Ljava/lang/String;

    return-object v0
.end method
