.class public Lpg/b;
.super Ljava/lang/Object;


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
.method public a()Lpg/a;
    .locals 1

    new-instance v0, Lpg/a;

    invoke-direct {v0}, Lpg/a;-><init>()V

    return-object v0
.end method
