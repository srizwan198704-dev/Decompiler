.class public final Llz/b;
.super Llz/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llz/a<",
        "Lcom/transsion/usercenter/edit/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0004J#\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Llz/b;",
        "Llz/a;",
        "Lcom/transsion/usercenter/edit/b;",
        "<init>",
        "()V",
        "Lcom/transsion/usercenter/edit/api/RequstUserEntity;",
        "entity",
        "",
        "e",
        "(Lcom/transsion/usercenter/edit/api/RequstUserEntity;)V",
        "f",
        "",
        "imagePath",
        "Lcom/transsion/usercenter/edit/a;",
        "apiCallback",
        "g",
        "(Ljava/lang/String;Lcom/transsion/usercenter/edit/a;)V",
        "b",
        "Lkz/a;",
        "Lkz/a;",
        "userCentreModel",
        "UserCenter_psRelease"
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
.field public b:Lkz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llz/a;-><init>()V

    new-instance v0, Lkz/a;

    invoke-direct {v0}, Lkz/a;-><init>()V

    iput-object v0, p0, Llz/b;->b:Lkz/a;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-super {p0}, Llz/a;->b()V

    sget-object v0, Lez/c;->a:Lez/c;

    invoke-virtual {v0}, Lez/c;->b()V

    return-void
.end method

.method public final e(Lcom/transsion/usercenter/edit/api/RequstUserEntity;)V
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llz/b;->b:Lkz/a;

    if-eqz v0, :cond_0

    new-instance v1, Llz/b$a;

    invoke-direct {v1, p0}, Llz/b$a;-><init>(Llz/b;)V

    invoke-virtual {v0, p1, v1}, Lkz/a;->a(Lcom/transsion/usercenter/edit/api/RequstUserEntity;Lcom/transsion/usercenter/edit/a;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Llz/b;->b:Lkz/a;

    if-eqz v0, :cond_0

    new-instance v1, Llz/b$b;

    invoke-direct {v1, p0}, Llz/b$b;-><init>(Llz/b;)V

    invoke-virtual {v0, v1}, Lkz/a;->b(Lcom/transsion/usercenter/edit/a;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/transsion/usercenter/edit/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/usercenter/edit/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imagePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lez/c;->a:Lez/c;

    sget-object v1, Lcom/transsion/upload/bean/UploadFileType;->OBJECT_NAME_IMAGE:Lcom/transsion/upload/bean/UploadFileType;

    new-instance v2, Llz/b$c;

    invoke-direct {v2, p2}, Llz/b$c;-><init>(Lcom/transsion/usercenter/edit/a;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p1, v1, p2, v2}, Lez/c;->f(Ljava/lang/String;Lcom/transsion/upload/bean/UploadFileType;ZLez/a;)V

    return-void
.end method
