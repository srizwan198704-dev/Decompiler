.class public final Lia/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lia/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lia/j;

    invoke-direct {v0}, Lia/j;-><init>()V

    sput-object v0, Lia/j$a;->a:Lia/j;

    return-void
.end method

.method public static synthetic a()Lia/j;
    .locals 1

    sget-object v0, Lia/j$a;->a:Lia/j;

    return-object v0
.end method
