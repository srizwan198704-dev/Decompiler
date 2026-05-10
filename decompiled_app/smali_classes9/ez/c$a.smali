.class public final Lez/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/upload/auth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lez/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0015\u0008\u0002\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001f\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lez/c$a;",
        "Lcom/transsion/upload/auth/a;",
        "",
        "localFilePath",
        "Lcom/transsion/upload/bean/UploadFileType;",
        "uploadFileType",
        "",
        "cancelAble",
        "Ljava/lang/ref/WeakReference;",
        "Lez/a;",
        "callbackRef",
        "<init>",
        "(Ljava/lang/String;Lcom/transsion/upload/bean/UploadFileType;ZLjava/lang/ref/WeakReference;)V",
        "Lcom/transsion/upload/bean/TstTokenEntity;",
        "tstToken",
        "",
        "a",
        "(Lcom/transsion/upload/bean/TstTokenEntity;)V",
        "msg",
        "onFail",
        "(Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getLocalFilePath",
        "()Ljava/lang/String;",
        "b",
        "Lcom/transsion/upload/bean/UploadFileType;",
        "getUploadFileType",
        "()Lcom/transsion/upload/bean/UploadFileType;",
        "c",
        "Z",
        "getCancelAble",
        "()Z",
        "d",
        "Ljava/lang/ref/WeakReference;",
        "getCallbackRef",
        "()Ljava/lang/ref/WeakReference;",
        "Upload_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/transsion/upload/bean/UploadFileType;

.field public final c:Z

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lez/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/transsion/upload/bean/UploadFileType;ZLjava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/upload/bean/UploadFileType;",
            "Z",
            "Ljava/lang/ref/WeakReference<",
            "Lez/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "localFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadFileType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackRef"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez/c$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lez/c$a;->b:Lcom/transsion/upload/bean/UploadFileType;

    iput-boolean p3, p0, Lez/c$a;->c:Z

    iput-object p4, p0, Lez/c$a;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/upload/bean/TstTokenEntity;)V
    .locals 8

    iget-object v0, p0, Lez/c$a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez/a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lez/c$a;->a:Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, "TstTokenEntity is empty"

    invoke-interface {v0, p1, v3, v1, v2}, Lez/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/upload/bean/UploadTstTokenStorageType;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lez/c;->a:Lez/c;

    invoke-virtual {p1}, Lcom/transsion/upload/bean/TstTokenEntity;->getStorage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lez/c;->a(Lez/c;Ljava/lang/String;)Lfz/a;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v4, p0, Lez/c$a;->a:Ljava/lang/String;

    iget-object v5, p0, Lez/c$a;->b:Lcom/transsion/upload/bean/UploadFileType;

    iget-boolean v6, p0, Lez/c$a;->c:Z

    iget-object v0, p0, Lez/c$a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lez/a;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lfz/a;->i(Lcom/transsion/upload/bean/TstTokenEntity;Ljava/lang/String;Lcom/transsion/upload/bean/UploadFileType;ZLez/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 7

    iget-object p1, p0, Lez/c$a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lez/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lez/c$a;->a:Ljava/lang/String;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "client authorization failed"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lez/a$a;->a(Lez/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/upload/bean/UploadTstTokenStorageType;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
