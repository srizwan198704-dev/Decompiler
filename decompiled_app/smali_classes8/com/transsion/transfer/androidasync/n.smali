.class public final synthetic Lcom/transsion/transfer/androidasync/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/androidasync/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/transfer/androidasync/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/n;->a:Lcom/transsion/transfer/androidasync/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/n;->a:Lcom/transsion/transfer/androidasync/o;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/o;->d()V

    return-void
.end method
