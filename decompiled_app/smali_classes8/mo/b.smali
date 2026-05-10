.class public abstract Lmo/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lmo/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field public h:Ljavax/net/ssl/SSLSocketFactory;

.field public i:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lmo/b;->c:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmo/b;->d:Z

    const/16 v0, 0x2710

    iput v0, p0, Lmo/b;->e:I

    iput v0, p0, Lmo/b;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmo/b;->g:Z

    return-void
.end method


# virtual methods
.method public a(I)Lmo/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lmo/b;->e:I

    return-object p0
.end method

.method public b(Z)Lmo/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lmo/b;->d:Z

    return-object p0
.end method

.method public c(I)Lmo/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, Lmo/b;->f:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lmo/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lmo/b;->a:Ljava/lang/String;

    return-object p0
.end method
