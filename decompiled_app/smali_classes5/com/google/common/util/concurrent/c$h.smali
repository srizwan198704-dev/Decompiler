.class public final Lcom/google/common/util/concurrent/c$h;
.super Lcom/google/common/util/concurrent/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/common/util/concurrent/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/c$h;->e:Lcom/google/common/util/concurrent/c;

    invoke-static {p1}, Lcom/google/common/util/concurrent/c;->a(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/w;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/w$a;-><init>(Lcom/google/common/util/concurrent/w;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/c$h;->e:Lcom/google/common/util/concurrent/c;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/c;->e()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v0

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
