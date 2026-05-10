.class public final Lia/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lia/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lia/g;

    invoke-direct {v0}, Lia/g;-><init>()V

    sput-object v0, Lia/g$a;->a:Lia/g;

    return-void
.end method

.method public static synthetic a()Lia/g;
    .locals 1

    sget-object v0, Lia/g$a;->a:Lia/g;

    return-object v0
.end method
