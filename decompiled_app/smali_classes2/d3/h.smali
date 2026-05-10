.class public final Ld3/h;
.super Ljava/lang/Object;

# interfaces
.implements Ld3/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/h;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lg2/i0;)Ld3/h;
    .locals 2

    new-instance v0, Ld3/h;

    invoke-virtual {p0}, Lg2/i0;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lg2/i0;->E(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld3/h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    const v0, 0x6e727473

    return v0
.end method
