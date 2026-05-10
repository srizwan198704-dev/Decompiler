.class public Lqg/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lqg/d;

.field public final b:Lqg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqg/d;

    invoke-direct {v0}, Lqg/d;-><init>()V

    iput-object v0, p0, Lqg/b;->a:Lqg/d;

    new-instance v1, Lqg/c;

    invoke-direct {v1, v0}, Lqg/c;-><init>(Lqg/a;)V

    iput-object v1, p0, Lqg/b;->b:Lqg/c;

    return-void
.end method


# virtual methods
.method public a()Lqg/a;
    .locals 1

    iget-object v0, p0, Lqg/b;->b:Lqg/c;

    return-object v0
.end method

.method public b()Lqg/a;
    .locals 1

    iget-object v0, p0, Lqg/b;->a:Lqg/d;

    return-object v0
.end method
