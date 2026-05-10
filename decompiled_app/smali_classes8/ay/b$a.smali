.class public Lay/b$a;
.super Lcom/transsion/transfer/androidasync/future/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lay/b;->a(Lcom/transsion/transfer/androidasync/q;)Lcom/transsion/transfer/androidasync/future/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/transfer/androidasync/future/w<",
        "Lcom/transsion/transfer/androidasync/ByteBufferList;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/transsion/transfer/androidasync/q;

.field public final synthetic g:Lay/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lay/b;Lcom/transsion/transfer/androidasync/q;)V
    .locals 0

    iput-object p1, p0, Lay/b$a;->g:Lay/b;

    iput-object p2, p0, Lay/b$a;->f:Lcom/transsion/transfer/androidasync/q;

    invoke-direct {p0}, Lcom/transsion/transfer/androidasync/future/w;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelCleanup()V
    .locals 1

    iget-object v0, p0, Lay/b$a;->f:Lcom/transsion/transfer/androidasync/q;

    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/q;->close()V

    return-void
.end method
