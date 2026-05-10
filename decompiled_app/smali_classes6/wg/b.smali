.class public Lwg/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lwg/d;

.field public final b:Lwg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwg/d;

    invoke-direct {v0}, Lwg/d;-><init>()V

    iput-object v0, p0, Lwg/b;->a:Lwg/d;

    new-instance v1, Lwg/c;

    invoke-direct {v1, v0}, Lwg/c;-><init>(Lwg/a;)V

    iput-object v1, p0, Lwg/b;->b:Lwg/c;

    return-void
.end method


# virtual methods
.method public a()Lwg/a;
    .locals 1

    iget-object v0, p0, Lwg/b;->b:Lwg/c;

    return-object v0
.end method

.method public b()Lwg/a;
    .locals 1

    iget-object v0, p0, Lwg/b;->a:Lwg/d;

    return-object v0
.end method
