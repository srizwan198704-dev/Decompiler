.class public final Lcom/transsion/lib_web/download_render/utils/d;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0003J\r\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0003R\u0016\u0010\u000c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/transsion/lib_web/download_render/utils/d;",
        "",
        "<init>",
        "()V",
        "",
        "d",
        "",
        "a",
        "()Z",
        "b",
        "c",
        "Z",
        "netAvailable",
        "lib_web_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/transsion/lib_web/download_render/utils/d;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/lib_web/download_render/utils/d;

    invoke-direct {v0}, Lcom/transsion/lib_web/download_render/utils/d;-><init>()V

    sput-object v0, Lcom/transsion/lib_web/download_render/utils/d;->a:Lcom/transsion/lib_web/download_render/utils/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-boolean v0, Lcom/transsion/lib_web/download_render/utils/d;->b:Z

    return v0
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lvo/h;->a:Lvo/h;

    const-string v1, "DR_"

    const-string v2, "net connected"

    invoke-virtual {v0, v1, v2}, Lvo/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/transsion/lib_web/download_render/utils/d;->b:Z

    return-void
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lvo/h;->a:Lvo/h;

    const-string v1, "DR_"

    const-string v2, "net disConnected"

    invoke-virtual {v0, v1, v2}, Lvo/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/transsion/lib_web/download_render/utils/d;->b:Z

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lij/k;->a:Lij/k;

    invoke-virtual {v0}, Lij/k;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/transsion/lib_web/download_render/utils/d;->b:Z

    return-void
.end method
