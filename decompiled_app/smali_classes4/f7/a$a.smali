.class public final Lf7/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lf7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf7/a;

    invoke-direct {v0}, Lf7/a;-><init>()V

    sput-object v0, Lf7/a$a;->a:Lf7/a;

    return-void
.end method

.method public static synthetic a()Lf7/a;
    .locals 1

    sget-object v0, Lf7/a$a;->a:Lf7/a;

    return-object v0
.end method
