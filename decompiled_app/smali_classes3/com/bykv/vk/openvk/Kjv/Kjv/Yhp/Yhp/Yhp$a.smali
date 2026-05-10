.class public final Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/c;

.field public d:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/a;

.field public e:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$c;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

.field public i:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$b;

.field public j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;->g:I

    return-object p0
.end method

.method public b(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/a;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;->d:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/a;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cache == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;->h:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn;

    return-object p0
.end method

.method public d(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/c;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;->c:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/c;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "urls is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$b;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;->i:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$b;

    return-object p0
.end method

.method public f(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;->e:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "db == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/lang/Object;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "rawKey == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ljava/util/List;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Pdn$c;",
            ">;)",
            "Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;->f:Ljava/util/List;

    return-object p0
.end method

.method public j()Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;->d:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Kjv/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;->e:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp/GNk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;->c:Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/c;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp;-><init>(Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public k(Ljava/lang/String;)Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bykv/vk/openvk/Kjv/Kjv/Yhp/Yhp/Yhp$a;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
