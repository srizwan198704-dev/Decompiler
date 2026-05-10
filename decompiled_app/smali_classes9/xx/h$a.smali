.class public Lxx/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Lwx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxx/h;->j(Lcom/transsion/transfer/androidasync/q;Lwx/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/androidasync/ByteBufferList;

.field public final synthetic b:Lxx/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lxx/h;Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lxx/h$a;->b:Lxx/h;

    iput-object p2, p0, Lxx/h$a;->a:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Lcom/transsion/transfer/androidasync/q;Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 0

    iget-object p1, p0, Lxx/h$a;->a:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-virtual {p2, p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->f(Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    return-void
.end method
