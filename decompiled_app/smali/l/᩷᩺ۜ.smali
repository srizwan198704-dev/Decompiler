.class public final Ll/᩷᩺ۜ;
.super Ll/ܿۘۜ;
.source "H5UE"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final ۫:Ljava/lang/Object;

.field public final ᩶:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ll/᩷᩺ۜ;->᩶:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Ll/᩷᩺ۜ;->۫:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 44
    iget-object v0, p0, Ll/᩷᩺ۜ;->᩶:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 50
    iget-object v0, p0, Ll/᩷᩺ۜ;->۫:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
