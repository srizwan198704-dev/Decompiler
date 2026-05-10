.class public Lf7/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/a$a;
    }
.end annotation


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

.method public static a()Lf7/a;
    .locals 1

    invoke-static {}, Lf7/a$a;->a()Lf7/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Lf7/c;
    .locals 1

    new-instance v0, Lf7/f;

    invoke-direct {v0}, Lf7/f;-><init>()V

    return-object v0
.end method
