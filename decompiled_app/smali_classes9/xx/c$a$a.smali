.class public Lxx/c$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lwx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxx/c$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxx/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lxx/c$a;)V
    .locals 0

    iput-object p1, p0, Lxx/c$a$a;->a:Lxx/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Lcom/transsion/transfer/androidasync/q;Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 0

    iget-object p1, p0, Lxx/c$a$a;->a:Lxx/c$a;

    iget-object p1, p1, Lxx/c$a;->b:Lxx/c;

    iget-object p1, p1, Lxx/c;->k:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-virtual {p2, p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->f(Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    return-void
.end method
