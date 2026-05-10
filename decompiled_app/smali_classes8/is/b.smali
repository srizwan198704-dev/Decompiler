.class public final Lis/b;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u0012\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0005\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\r\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u001f\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lis/b;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "I",
        "c",
        "()I",
        "setMInputTxtMaxCount",
        "(I)V",
        "mInputTxtMaxCount",
        "Lis/a;",
        "b",
        "Lis/a;",
        "()Lis/a;",
        "setMCallback",
        "(Lis/a;)V",
        "mCallback",
        "Landroid/text/Editable;",
        "Landroid/text/Editable;",
        "()Landroid/text/Editable;",
        "setMDefaultInputText",
        "(Landroid/text/Editable;)V",
        "mDefaultInputText",
        "Lcom/transsion/publish/api/LinkEntity;",
        "d",
        "Lcom/transsion/publish/api/LinkEntity;",
        "()Lcom/transsion/publish/api/LinkEntity;",
        "setMReplyItemEntity",
        "(Lcom/transsion/publish/api/LinkEntity;)V",
        "mReplyItemEntity",
        "Publish_psRelease"
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
.field public a:I

.field public b:Lis/a;

.field public c:Landroid/text/Editable;

.field public d:Lcom/transsion/publish/api/LinkEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lis/b;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lis/a;
    .locals 1

    iget-object v0, p0, Lis/b;->b:Lis/a;

    return-object v0
.end method

.method public final b()Landroid/text/Editable;
    .locals 1

    iget-object v0, p0, Lis/b;->c:Landroid/text/Editable;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lis/b;->a:I

    return v0
.end method

.method public final d()Lcom/transsion/publish/api/LinkEntity;
    .locals 1

    iget-object v0, p0, Lis/b;->d:Lcom/transsion/publish/api/LinkEntity;

    return-object v0
.end method
