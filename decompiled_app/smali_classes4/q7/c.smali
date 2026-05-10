.class public final synthetic Lq7/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq7/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lq7/r;Lq7/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq7/c;->a:Lq7/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lq7/c;->a:Lq7/s;

    invoke-static {v0, v1}, Lcom/cloud/config/AbsConfigStore;->a(Lq7/r;Lq7/s;)V

    return-void
.end method
