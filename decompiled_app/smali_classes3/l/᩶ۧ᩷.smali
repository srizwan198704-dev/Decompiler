.class public final Ll/᩶ۧ᩷;
.super Ljava/lang/Object;
.source "P22S"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public ۖ᩷:Ljava/util/ArrayList;

.field public ۙ᩷:Ljava/util/ArrayList;

.field public ۚ:I

.field public ۤ:[Ll/᩻ۜ᩷;

.field public ۫:Ljava/util/ArrayList;

.field public ᩴ:Ljava/util/ArrayList;

.field public ᩶:Ljava/util/ArrayList;

.field public ᩷᩷:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Ll/ܽۧ᩷;

    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    sput-object v0, Ll/᩶ۧ᩷;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Ll/᩶ۧ᩷;->᩷᩷:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/᩶ۧ᩷;->ۖ᩷:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/᩶ۧ᩷;->ۙ᩷:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 58
    iget-object v0, p0, Ll/᩶ۧ᩷;->᩶:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 59
    iget-object v0, p0, Ll/᩶ۧ᩷;->۫:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 60
    iget-object v0, p0, Ll/᩶ۧ᩷;->ۤ:[Ll/᩻ۜ᩷;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 61
    iget p2, p0, Ll/᩶ۧ᩷;->ۚ:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget-object p2, p0, Ll/᩶ۧ᩷;->᩷᩷:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-object p2, p0, Ll/᩶ۧ᩷;->ۖ᩷:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 64
    iget-object p2, p0, Ll/᩶ۧ᩷;->ۙ᩷:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 65
    iget-object p2, p0, Ll/᩶ۧ᩷;->ᩴ:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
