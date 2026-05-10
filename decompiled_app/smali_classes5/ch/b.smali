.class public Lch/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lch/d;

.field public final b:Lch/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lch/d;

    invoke-direct {v0}, Lch/d;-><init>()V

    iput-object v0, p0, Lch/b;->a:Lch/d;

    new-instance v1, Lch/c;

    invoke-direct {v1, v0}, Lch/c;-><init>(Lch/a;)V

    iput-object v1, p0, Lch/b;->b:Lch/c;

    return-void
.end method


# virtual methods
.method public a()Lch/a;
    .locals 1

    iget-object v0, p0, Lch/b;->b:Lch/c;

    return-object v0
.end method

.method public b()Lch/a;
    .locals 1

    iget-object v0, p0, Lch/b;->a:Lch/d;

    return-object v0
.end method
